SELECT GC_Chromatogram.name, tf.IntensityValue.FK_chromatogram FROM tf.IntensityValue 
                          INNER JOIN GC_Chromatogram ON tf.IntensityValue.FK_chromatogram = GC_Chromatogram.id 
                          INNER JOIN tf.TagList ON tf.IntensityValue.FK_TagList = tf.TagList.id
                          WHERE (tf.TagList.comment = 'trost' and tf.IntensityValue.FK_TagList = '05AD638F-937A-4F47-996A-4A1C314CA9CC')
                          GROUP BY FK_chromatogram, GC_Chromatogram.name