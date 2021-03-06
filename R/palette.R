
#' @title Get Q2 palette.
#'
#' @return 256 x 3 integer matrix, representing the RGB color values for an index into the palette.
#'
#' @examples
#'    pal = pal_q2();
#'    dim(pal);
#'
#' @export
pal_q2 <- function() {
  q2pal = structure(c(0L, 15L, 31L, 47L, 63L, 75L, 91L, 107L, 123L, 139L,
                         155L, 171L, 187L, 203L, 219L, 235L, 99L, 91L, 83L, 79L, 71L,
                         63L, 59L, 51L, 47L, 43L, 39L, 35L, 27L, 23L, 19L, 15L, 95L, 91L,
                         91L, 87L, 83L, 79L, 71L, 63L, 59L, 51L, 47L, 39L, 35L, 27L, 23L,
                         19L, 143L, 123L, 115L, 103L, 207L, 167L, 139L, 111L, 235L, 203L,
                         175L, 147L, 119L, 91L, 63L, 35L, 167L, 159L, 151L, 139L, 127L,
                         115L, 103L, 87L, 75L, 67L, 59L, 51L, 43L, 35L, 27L, 19L, 123L,
                         115L, 107L, 103L, 95L, 87L, 83L, 75L, 67L, 63L, 55L, 47L, 39L,
                         31L, 23L, 15L, 111L, 95L, 83L, 67L, 55L, 39L, 27L, 15L, 179L,
                         191L, 203L, 215L, 203L, 179L, 159L, 135L, 115L, 91L, 71L, 47L,
                         23L, 19L, 15L, 11L, 7L, 7L, 7L, 0L, 0L, 0L, 0L, 0L, 139L, 131L,
                         123L, 115L, 107L, 99L, 91L, 87L, 75L, 63L, 51L, 43L, 31L, 19L,
                         11L, 0L, 151L, 143L, 135L, 127L, 119L, 115L, 107L, 99L, 91L,
                         79L, 67L, 55L, 47L, 35L, 23L, 15L, 159L, 147L, 139L, 127L, 119L,
                         107L, 99L, 87L, 79L, 67L, 55L, 43L, 31L, 23L, 11L, 0L, 119L,
                         111L, 103L, 99L, 91L, 83L, 75L, 71L, 63L, 55L, 47L, 39L, 35L,
                         27L, 19L, 11L, 155L, 143L, 135L, 123L, 115L, 103L, 95L, 87L,
                         75L, 63L, 55L, 47L, 35L, 27L, 19L, 11L, 0L, 35L, 63L, 83L, 95L,
                         95L, 95L, 255L, 255L, 255L, 255L, 255L, 255L, 255L, 255L, 255L,
                         255L, 255L, 239L, 227L, 211L, 199L, 183L, 171L, 155L, 143L, 127L,
                         115L, 95L, 71L, 47L, 27L, 239L, 55L, 255L, 0L, 43L, 27L, 19L,
                         235L, 195L, 159L, 123L, 235L, 199L, 167L, 135L, 159L, 0L, 15L,
                         31L, 47L, 63L, 75L, 91L, 107L, 123L, 139L, 155L, 171L, 187L,
                         203L, 219L, 235L, 75L, 67L, 63L, 59L, 55L, 47L, 43L, 39L, 35L,
                         31L, 27L, 23L, 19L, 15L, 15L, 11L, 95L, 91L, 83L, 79L, 75L, 71L,
                         63L, 59L, 55L, 47L, 43L, 39L, 35L, 27L, 23L, 19L, 119L, 99L,
                         91L, 79L, 151L, 123L, 103L, 83L, 159L, 139L, 119L, 99L, 79L,
                         59L, 39L, 23L, 59L, 47L, 43L, 39L, 31L, 23L, 23L, 19L, 15L, 15L,
                         15L, 11L, 11L, 11L, 7L, 7L, 95L, 87L, 83L, 79L, 71L, 67L, 63L,
                         55L, 51L, 47L, 39L, 35L, 27L, 23L, 15L, 11L, 59L, 55L, 47L, 43L,
                         35L, 27L, 19L, 11L, 91L, 123L, 155L, 187L, 215L, 199L, 183L,
                         167L, 151L, 135L, 119L, 103L, 83L, 75L, 67L, 63L, 55L, 47L, 39L,
                         31L, 23L, 15L, 7L, 0L, 87L, 79L, 71L, 67L, 59L, 51L, 47L, 43L,
                         35L, 31L, 27L, 19L, 15L, 11L, 7L, 0L, 159L, 151L, 139L, 131L,
                         123L, 115L, 107L, 99L, 91L, 79L, 67L, 55L, 47L, 35L, 23L, 15L,
                         75L, 67L, 59L, 55L, 47L, 43L, 35L, 31L, 27L, 23L, 19L, 15L, 11L,
                         7L, 0L, 0L, 123L, 115L, 107L, 99L, 91L, 87L, 79L, 71L, 63L, 55L,
                         47L, 39L, 31L, 23L, 15L, 7L, 171L, 159L, 151L, 139L, 131L, 119L,
                         111L, 103L, 91L, 79L, 67L, 59L, 47L, 35L, 23L, 15L, 255L, 231L,
                         211L, 187L, 167L, 143L, 123L, 255L, 255L, 255L, 255L, 255L, 255L,
                         235L, 215L, 191L, 171L, 147L, 127L, 107L, 87L, 71L, 59L, 43L,
                         31L, 23L, 15L, 7L, 0L, 0L, 0L, 0L, 0L, 55L, 0L, 0L, 43L, 27L,
                         19L, 151L, 115L, 87L, 63L, 211L, 171L, 139L, 107L, 91L, 0L, 15L,
                         31L, 47L, 63L, 75L, 91L, 107L, 123L, 139L, 155L, 171L, 187L,
                         203L, 219L, 235L, 35L, 31L, 31L, 27L, 27L, 23L, 23L, 19L, 19L,
                         19L, 15L, 15L, 11L, 11L, 7L, 7L, 111L, 103L, 95L, 91L, 83L, 75L,
                         67L, 59L, 55L, 47L, 43L, 39L, 35L, 27L, 23L, 19L, 83L, 67L, 59L,
                         47L, 75L, 59L, 47L, 39L, 39L, 35L, 31L, 27L, 23L, 15L, 11L, 7L,
                         43L, 35L, 27L, 19L, 15L, 11L, 7L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,
                         0L, 0L, 75L, 67L, 63L, 59L, 55L, 51L, 47L, 43L, 39L, 35L, 27L,
                         23L, 19L, 15L, 11L, 7L, 23L, 23L, 23L, 23L, 19L, 15L, 11L, 7L,
                         79L, 111L, 147L, 183L, 223L, 211L, 195L, 183L, 167L, 155L, 139L,
                         127L, 111L, 103L, 91L, 83L, 75L, 63L, 51L, 43L, 31L, 19L, 11L,
                         0L, 87L, 79L, 71L, 67L, 59L, 51L, 47L, 43L, 35L, 31L, 27L, 19L,
                         15L, 11L, 7L, 0L, 123L, 115L, 107L, 99L, 95L, 87L, 79L, 71L,
                         67L, 59L, 51L, 43L, 35L, 27L, 19L, 11L, 63L, 55L, 47L, 39L, 35L,
                         27L, 23L, 19L, 15L, 11L, 11L, 7L, 7L, 0L, 0L, 0L, 207L, 195L,
                         183L, 167L, 155L, 143L, 127L, 115L, 103L, 87L, 75L, 63L, 47L,
                         35L, 23L, 7L, 123L, 111L, 99L, 87L, 75L, 67L, 59L, 51L, 39L,
                         27L, 19L, 11L, 7L, 0L, 0L, 0L, 0L, 15L, 27L, 39L, 47L, 51L, 51L,
                         255L, 211L, 167L, 127L, 83L, 39L, 31L, 23L, 15L, 7L, 0L, 0L,
                         0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 255L,
                         0L, 255L, 35L, 23L, 15L, 127L, 83L, 51L, 27L, 199L, 155L, 119L,
                         87L, 83L), .Dim = c(256L, 3L));
  return(q2pal);
}


#' @title Get Q1 palette.
#'
#' @return 256 x 3 integer matrix, representing the RGB color values for an index into the palette.
#'
#' @examples
#'    pal = pal_q1();
#'    dim(pal);
#'
#' @export
pal_q1 <- function() {
  palette_q1_file = system.file("extdata", "palette_q1.lmp", package = "wal", mustWork = TRUE);
  lmp = read.lmp(palette_q1_file);
  return(matrix(lmp, ncol = 3L, byrow = TRUE));
}



#' @title Read binary lump, or 'lmp' files.
#'
#' @param filepath character string, path to the input file.
#'
#' @param dlength the expected data length, in bytes.
#'
#' @return vector of dlength unsigned integers in range 0..255.
#'
#' @keywords internal
read.lmp <- function(filepath, dlength = 768L) {
  fh = file(filepath, "rb");
  on.exit({ close(fh) });

  endian = 'little';

  raw_data = readBin(fh, integer(), n = dlength, size = 1L, signed = FALSE, endian = endian);
  return(raw_data);
}
