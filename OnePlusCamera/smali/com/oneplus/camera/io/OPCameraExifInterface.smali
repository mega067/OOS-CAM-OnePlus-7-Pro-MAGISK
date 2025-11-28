.class public Lcom/oneplus/camera/io/OPCameraExifInterface;
.super Ljava/lang/Object;
.source "OPCameraExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;,
        Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;,
        Lcom/oneplus/camera/io/OPCameraExifInterface$IfdType;,
        Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;,
        Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;,
        Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;
    }
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field private static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field private static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field private static final BITS_PER_SAMPLE_RGB:[I

.field private static final BYTE_ALIGN_II:S = 0x4949s

.field private static final BYTE_ALIGN_MM:S = 0x4d4ds

.field private static final DATA_DEFLATE_ZIP:I = 0x8

.field private static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field private static final DATA_JPEG:I = 0x6

.field private static final DATA_JPEG_COMPRESSED:I = 0x7

.field private static final DATA_LOSSY_JPEG:I = 0x884c

.field private static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field private static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DEBUG:Z = true

.field private static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field private static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field private static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field private static final IFD_TYPE_PREVIEW:I = 0x5

.field private static final IFD_TYPE_PRIMARY:I = 0x0

.field private static final IFD_TYPE_THUMBNAIL:I = 0x4

.field private static final IMAGE_TYPE_ARW:I = 0x1

.field private static final IMAGE_TYPE_CR2:I = 0x2

.field private static final IMAGE_TYPE_DNG:I = 0x3

.field private static final IMAGE_TYPE_HEIF:I = 0xc

.field private static final IMAGE_TYPE_JPEG:I = 0x4

.field private static final IMAGE_TYPE_NEF:I = 0x5

.field private static final IMAGE_TYPE_NRW:I = 0x6

.field private static final IMAGE_TYPE_ORF:I = 0x7

.field private static final IMAGE_TYPE_PEF:I = 0x8

.field private static final IMAGE_TYPE_RAF:I = 0x9

.field private static final IMAGE_TYPE_RW2:I = 0xa

.field private static final IMAGE_TYPE_SRW:I = 0xb

.field private static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field private static final JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final JPEG_INTERCHANGE_FORMAT_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final JPEG_SIGNATURE:[B

.field private static final MARKER:B = -0x1t

.field private static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field private static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field private static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field private static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field private static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field private static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field private static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final RAF_INFO_SIZE:I = 0xa0

.field private static final RAF_JPEG_LENGTH_VALUE_SIZE:I = 0x4

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field private static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field private static final RW2_SIGNATURE:S = 0x55s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final START_CODE:B = 0x2at

.field private static final TAG:Ljava/lang/String; = "ExifInterface:"

.field public static final TAG_APERTURE:Ljava/lang/String; = "FNumber"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field private static final TAG_HAS_THUMBNAIL:Ljava/lang/String; = "HasThumbnail"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_ISO:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field private static final TAG_NUM_DATETIME_ORIGINAL:I = 0x9003

.field private static final TAG_NUM_OFFSET_TIME_ORIGINAL:I = 0x9011

.field private static final TAG_NUM_SUBSEC_TIME_ORIGINAL:I = 0x9291

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIG:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIG:Ljava/lang/String; = "SubSecTimeOriginal"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field private static final TAG_THUMBNAIL_DATA:Ljava/lang/String; = "ThumbnailData"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field private static final TAG_THUMBNAIL_LENGTH:Ljava/lang/String; = "ThumbnailLength"

.field private static final TAG_THUMBNAIL_OFFSET:Ljava/lang/String; = "ThumbnailOffset"

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field public static final WHITEBALANCE_AUTO:I = 0x0

.field public static final WHITEBALANCE_MANUAL:I = 0x1

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;

.field private static sFormatter:Ljava/text/SimpleDateFormat;

.field private static sFormatterTz:Ljava/text/SimpleDateFormat;

.field private static final sGpsTimestampPattern:Ljava/util/regex/Pattern;

.field private static final sNonZeroTimePattern:Ljava/util/regex/Pattern;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mExifOffset:I

.field private mFilename:Ljava/lang/String;

.field private mHandledIfdOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHasThumbnail:Z

.field private mIsInputStream:Z

.field private mIsSupportedFile:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mRw2JpgFromRawOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mTargetTagNumber:[I

.field private mTargetTagOffset:[I

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 683
    fill-array-data v1, :array_0

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_SIGNATURE:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 689
    fill-array-data v2, :array_1

    sput-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->HEIF_TYPE_FTYP:[B

    new-array v2, v1, [B

    .line 690
    fill-array-data v2, :array_2

    sput-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->HEIF_BRAND_MIF1:[B

    new-array v2, v1, [B

    .line 691
    fill-array-data v2, :array_3

    sput-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->HEIF_BRAND_HEIC:[B

    const/4 v2, 0x6

    new-array v3, v2, [B

    .line 699
    fill-array-data v3, :array_4

    sput-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v3, 0xa

    new-array v4, v3, [B

    .line 701
    fill-array-data v4, :array_5

    sput-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    const-string v5, ""

    const-string v6, "BYTE"

    const-string v7, "STRING"

    const-string v8, "USHORT"

    const-string v9, "ULONG"

    const-string v10, "URATIONAL"

    const-string v11, "SBYTE"

    const-string v12, "UNDEFINED"

    const-string v13, "SSHORT"

    const-string v14, "SLONG"

    const-string v15, "SRATIONAL"

    const-string v16, "SINGLE"

    const-string v17, "DOUBLE"

    .line 754
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v4, 0xe

    new-array v5, v4, [I

    .line 759
    fill-array-data v5, :array_6

    sput-object v5, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/16 v5, 0x8

    new-array v6, v5, [B

    .line 762
    fill-array-data v6, :array_7

    sput-object v6, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_ASCII_PREFIX:[B

    new-array v6, v0, [I

    .line 785
    fill-array-data v6, :array_8

    sput-object v6, Lcom/oneplus/camera/io/OPCameraExifInterface;->BITS_PER_SAMPLE_RGB:[I

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    .line 786
    sput-object v7, Lcom/oneplus/camera/io/OPCameraExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    new-array v7, v6, [I

    aput v5, v7, v8

    .line 787
    sput-object v7, Lcom/oneplus/camera/io/OPCameraExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    const/16 v7, 0x2d

    new-array v7, v7, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1225
    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v8

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v10, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v9, v10, v11, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v6

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "ImageWidth"

    const/16 v15, 0x100

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "ImageLength"

    const/16 v15, 0x101

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v0

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v11, "BitsPerSample"

    const/16 v13, 0x102

    invoke-direct {v9, v11, v13, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v1

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v11, "Compression"

    const/16 v13, 0x103

    invoke-direct {v9, v11, v13, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/4 v11, 0x5

    aput-object v9, v7, v11

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "PhotometricInterpretation"

    const/16 v14, 0x106

    invoke-direct {v9, v13, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v2

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "ImageDescription"

    const/16 v14, 0x10e

    invoke-direct {v9, v13, v14, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/4 v13, 0x7

    aput-object v9, v7, v13

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "Make"

    const/16 v15, 0x10f

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v5

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "Model"

    const/16 v15, 0x110

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x9

    aput-object v9, v7, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v16, "StripOffsets"

    const/16 v17, 0x111

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v3

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "Orientation"

    const/16 v3, 0x112

    invoke-direct {v9, v15, v3, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v3, 0xb

    aput-object v9, v7, v3

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "SamplesPerPixel"

    const/16 v3, 0x115

    invoke-direct {v9, v15, v3, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v3, 0xc

    aput-object v9, v7, v3

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v19, "RowsPerStrip"

    const/16 v20, 0x116

    const/16 v21, 0x3

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v15, 0xd

    aput-object v9, v7, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v19, "StripByteCounts"

    const/16 v20, 0x117

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v7, v4

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v9, v4, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0xf

    aput-object v9, v7, v4

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v9, v15, v4, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x10

    aput-object v9, v7, v4

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "PlanarConfiguration"

    const/16 v4, 0x11c

    invoke-direct {v9, v15, v4, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x11

    aput-object v9, v7, v4

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v9, v15, v4, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x12

    aput-object v9, v7, v4

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v9, v15, v4, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x13

    aput-object v9, v7, v4

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "Software"

    const/16 v4, 0x131

    invoke-direct {v9, v15, v4, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x14

    aput-object v9, v7, v4

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x15

    aput-object v4, v7, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x16

    aput-object v4, v7, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v4, v9, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x17

    aput-object v4, v7, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "PrimaryChromaticities"

    const/16 v3, 0x13f

    invoke-direct {v4, v15, v3, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v3, 0x18

    aput-object v4, v7, v3

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v3, v4, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x19

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v3, v4, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x1a

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v3, v4, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x1b

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v3, v4, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x1c

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v3, v4, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x1d

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v3, v4, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x1e

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v3, v4, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x1f

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "Copyright"

    const v15, 0x8298

    invoke-direct {v3, v4, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x20

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v3, v4, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x21

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v3, v4, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x22

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SensorTopBorder"

    invoke-direct {v3, v4, v1, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x23

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v3, v4, v11, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x24

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SensorBottomBorder"

    invoke-direct {v3, v4, v2, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x25

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SensorRightBorder"

    invoke-direct {v3, v4, v13, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x26

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "ISO"

    invoke-direct {v3, v4, v9, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x27

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "JpgFromRaw"

    const/16 v15, 0x2e

    invoke-direct {v3, v4, v15, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x28

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "Xmp"

    const/16 v15, 0x2bc

    invoke-direct {v3, v4, v15, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x29

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v3, v4, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x2a

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SubSecTimeOriginal"

    const v15, 0x9291

    invoke-direct {v3, v4, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x2b

    aput-object v3, v7, v4

    new-instance v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "OffsetTimeOriginal"

    const v15, 0x9011

    invoke-direct {v3, v4, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v4, 0x2c

    aput-object v3, v7, v4

    sput-object v7, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_TIFF_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const/16 v3, 0x3e

    new-array v3, v3, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1278
    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "ExposureTime"

    const v9, 0x829a

    invoke-direct {v4, v15, v9, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FNumber"

    const v15, 0x829d

    invoke-direct {v4, v9, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ExposureProgram"

    const v15, 0x8822

    invoke-direct {v4, v9, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v10

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SpectralSensitivity"

    const v15, 0x8824

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ISOSpeedRatings"

    const v15, 0x8827

    invoke-direct {v4, v9, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v1

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "OECF"

    const v15, 0x8828

    invoke-direct {v4, v9, v15, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v11

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ExifVersion"

    const v15, 0x9000

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "DateTimeOriginal"

    const v15, 0x9003

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v13

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "DateTimeDigitized"

    const v15, 0x9004

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "OffsetTime"

    const v15, 0x9010

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v4, v3, v14

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "OffsetTimeOriginal"

    const v15, 0x9011

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0xa

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "OffsetTimeDigitized"

    const v15, 0x9012

    invoke-direct {v4, v9, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0xb

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ComponentsConfiguration"

    const v15, 0x9101

    invoke-direct {v4, v9, v15, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0xc

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "CompressedBitsPerPixel"

    const v15, 0x9102

    invoke-direct {v4, v9, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0xd

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ShutterSpeedValue"

    const v15, 0x9201

    const/16 v14, 0xa

    invoke-direct {v4, v9, v15, v14, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0xe

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ApertureValue"

    const v15, 0x9202

    invoke-direct {v4, v9, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0xf

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "BrightnessValue"

    const v15, 0x9203

    invoke-direct {v4, v9, v15, v14, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x10

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ExposureBiasValue"

    const v15, 0x9204

    invoke-direct {v4, v9, v15, v14, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x11

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "MaxApertureValue"

    const v14, 0x9205

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x12

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubjectDistance"

    const v14, 0x9206

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x13

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "MeteringMode"

    const v14, 0x9207

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x14

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "LightSource"

    const v14, 0x9208

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x15

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "Flash"

    const v14, 0x9209

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x16

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FocalLength"

    const v14, 0x920a

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x17

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubjectArea"

    const v14, 0x9214

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x18

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "MakerNote"

    const v14, 0x927c

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x19

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "UserComment"

    const v14, 0x9286

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x1a

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubSecTime"

    const v14, 0x9290

    invoke-direct {v4, v9, v14, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x1b

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubSecTimeOriginal"

    const v14, 0x9291

    invoke-direct {v4, v9, v14, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x1c

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubSecTimeDigitized"

    const v14, 0x9292

    invoke-direct {v4, v9, v14, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x1d

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FlashpixVersion"

    const v14, 0xa000

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x1e

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ColorSpace"

    const v14, 0xa001

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x1f

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v25, "PixelXDimension"

    const v26, 0xa002

    const/16 v27, 0x3

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x20

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v25, "PixelYDimension"

    const v26, 0xa003

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x21

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "RelatedSoundFile"

    const v14, 0xa004

    invoke-direct {v4, v9, v14, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x22

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "InteroperabilityIFDPointer"

    const v14, 0xa005

    invoke-direct {v4, v9, v14, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x23

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FlashEnergy"

    const v14, 0xa20b

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x24

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SpatialFrequencyResponse"

    const v14, 0xa20c

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x25

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FocalPlaneXResolution"

    const v14, 0xa20e

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x26

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FocalPlaneYResolution"

    const v14, 0xa20f

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x27

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x28

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubjectLocation"

    const v14, 0xa214

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x29

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ExposureIndex"

    const v14, 0xa215

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x2a

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SensingMethod"

    const v14, 0xa217

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x2b

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FileSource"

    const v14, 0xa300

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x2c

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SceneType"

    const v14, 0xa301

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x2d

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "CFAPattern"

    const v14, 0xa302

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x2e

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "CustomRendered"

    const v14, 0xa401

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x2f

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ExposureMode"

    const v14, 0xa402

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x30

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "WhiteBalance"

    const v14, 0xa403

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x31

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "DigitalZoomRatio"

    const v14, 0xa404

    invoke-direct {v4, v9, v14, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x32

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x33

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SceneCaptureType"

    const v14, 0xa406

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x34

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "GainControl"

    const v14, 0xa407

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x35

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "Contrast"

    const v14, 0xa408

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x36

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "Saturation"

    const v14, 0xa409

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x37

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "Sharpness"

    const v14, 0xa40a

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x38

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "DeviceSettingDescription"

    const v14, 0xa40b

    invoke-direct {v4, v9, v14, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x39

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "SubjectDistanceRange"

    const v14, 0xa40c

    invoke-direct {v4, v9, v14, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x3a

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "ImageUniqueID"

    const v14, 0xa420

    invoke-direct {v4, v9, v14, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x3b

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v9, "DNGVersion"

    const v14, 0xc612

    invoke-direct {v4, v9, v14, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x3c

    aput-object v4, v3, v9

    new-instance v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v25, "DefaultCropSize"

    const v26, 0xc620

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v29}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v9, 0x3d

    aput-object v4, v3, v9

    sput-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_EXIF_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const/16 v4, 0x1f

    new-array v4, v4, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1344
    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSVersionID"

    invoke-direct {v9, v14, v8, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v8

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSLatitudeRef"

    invoke-direct {v9, v14, v6, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v6

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSLatitude"

    invoke-direct {v9, v14, v10, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v10

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSLongitudeRef"

    invoke-direct {v9, v14, v0, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v0

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSLongitude"

    invoke-direct {v9, v14, v1, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v1

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSAltitudeRef"

    invoke-direct {v9, v14, v11, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v11

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSAltitude"

    invoke-direct {v9, v14, v2, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v2

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSTimeStamp"

    invoke-direct {v9, v14, v13, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v13

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSSatellites"

    invoke-direct {v9, v14, v5, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v5

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSStatus"

    const/16 v15, 0x9

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSMeasureMode"

    const/16 v15, 0xa

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDOP"

    const/16 v15, 0xb

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSSpeedRef"

    const/16 v15, 0xc

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSSpeed"

    const/16 v15, 0xd

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSTrackRef"

    const/16 v15, 0xe

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSTrack"

    const/16 v15, 0xf

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSImgDirectionRef"

    const/16 v15, 0x10

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSImgDirection"

    const/16 v15, 0x11

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSMapDatum"

    const/16 v15, 0x12

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestLatitudeRef"

    const/16 v15, 0x13

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x14

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v15, 0x15

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x15

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestLongitude"

    const/16 v15, 0x16

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x16

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestBearingRef"

    const/16 v15, 0x17

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v9, v4, v15

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestBearing"

    const/16 v15, 0x18

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x18

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestDistanceRef"

    const/16 v15, 0x19

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x19

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDestDistance"

    const/16 v15, 0x1a

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x1a

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    invoke-direct {v9, v14, v15, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x1b

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSAreaInformation"

    const/16 v15, 0x1c

    invoke-direct {v9, v14, v15, v13, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x1c

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDateStamp"

    const/16 v15, 0x1d

    invoke-direct {v9, v14, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x1d

    aput-object v9, v4, v14

    new-instance v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    invoke-direct {v9, v14, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v14, 0x1e

    aput-object v9, v4, v14

    sput-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_GPS_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    new-array v9, v6, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1378
    new-instance v14, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "InteroperabilityIndex"

    invoke-direct {v14, v15, v6, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v14, v9, v8

    sput-object v9, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_INTEROPERABILITY_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const/16 v14, 0x25

    new-array v14, v14, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1382
    new-instance v15, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v5, "NewSubfileType"

    const/16 v13, 0xfe

    invoke-direct {v15, v5, v13, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v15, v14, v8

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v5, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v5, v14, v6

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v27, "ThumbnailImageWidth"

    const/16 v28, 0x100

    const/16 v29, 0x3

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v5, v14, v10

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v33, "ThumbnailImageLength"

    const/16 v34, 0x101

    const/16 v35, 0x3

    const/16 v36, 0x4

    const/16 v37, 0x0

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v37}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v5, v14, v0

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v5, v14, v1

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Compression"

    const/16 v15, 0x103

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v5, v14, v11

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v5, v14, v2

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/4 v13, 0x7

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Make"

    const/16 v15, 0x10f

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x8

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Model"

    const/16 v15, 0x110

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x9

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v27, "StripOffsets"

    const/16 v28, 0x111

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0xa

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Orientation"

    const/16 v15, 0x112

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0xb

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0xc

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v27, "RowsPerStrip"

    const/16 v28, 0x116

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0xd

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v27, "StripByteCounts"

    const/16 v28, 0x117

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0xe

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v5, v13, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0xf

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v5, v13, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x10

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x11

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x12

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x13

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Software"

    const/16 v15, 0x131

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x14

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x15

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x16

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v5, v13, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x17

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v5, v13, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x18

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v5, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x19

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "JPEGInterchangeFormat"

    const/16 v15, 0x201

    invoke-direct {v5, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x1a

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v5, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x1b

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v5, v13, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x1c

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x1d

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x1e

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v5, v13, v15, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x1f

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "Copyright"

    const v15, 0x8298

    invoke-direct {v5, v13, v15, v10, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x20

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "ExifIFDPointer"

    const v15, 0x8769

    invoke-direct {v5, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x21

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "GPSInfoIFDPointer"

    const v15, 0x8825

    invoke-direct {v5, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x22

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "DNGVersion"

    const v15, 0xc612

    invoke-direct {v5, v13, v15, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x23

    aput-object v5, v14, v13

    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v18, "DefaultCropSize"

    const v19, 0xc620

    const/16 v20, 0x3

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IIILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/16 v13, 0x24

    aput-object v5, v14, v13

    sput-object v14, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_THUMBNAIL_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1425
    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v5, v13, v15, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    sput-object v5, Lcom/oneplus/camera/io/OPCameraExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    new-array v5, v0, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1429
    new-instance v13, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "ThumbnailImage"

    const/16 v2, 0x100

    const/4 v11, 0x7

    invoke-direct {v13, v15, v2, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v13, v5, v8

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v13, 0x2020

    invoke-direct {v2, v11, v13, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, v5, v6

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v2, v11, v13, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, v5, v10

    sput-object v5, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_MAKER_NOTE_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    new-array v2, v10, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1434
    new-instance v11, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "PreviewImageStart"

    const/16 v15, 0x101

    invoke-direct {v11, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v11, v2, v8

    new-instance v11, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v13, "PreviewImageLength"

    const/16 v15, 0x102

    invoke-direct {v11, v13, v15, v1, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v11, v2, v6

    sput-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    new-array v11, v6, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1438
    new-instance v13, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "AspectFrame"

    const/16 v1, 0x1113

    invoke-direct {v13, v15, v1, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v13, v11, v8

    sput-object v11, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    new-array v1, v6, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1442
    new-instance v13, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v15, "ColorSpace"

    const/16 v10, 0x37

    invoke-direct {v13, v15, v10, v0, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v13, v1, v8

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->PEF_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const/16 v10, 0xa

    new-array v10, v10, [[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aput-object v7, v10, v8

    aput-object v3, v10, v6

    const/4 v3, 0x2

    aput-object v4, v10, v3

    aput-object v9, v10, v0

    const/4 v3, 0x4

    aput-object v14, v10, v3

    const/4 v4, 0x5

    aput-object v7, v10, v4

    const/4 v4, 0x6

    aput-object v5, v10, v4

    const/4 v5, 0x7

    aput-object v2, v10, v5

    const/16 v2, 0x8

    aput-object v11, v10, v2

    const/16 v2, 0x9

    aput-object v1, v10, v2

    .line 1470
    sput-object v10, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    new-array v1, v4, [Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1476
    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v2, v4, v5, v3, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v2, v4, v5, v3, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v3, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v3, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, v1, v0

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    invoke-direct {v2, v4, v5, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v4, v5, v6, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1486
    new-instance v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v1, v2, v4, v3, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1488
    new-instance v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v1, v2, v4, v3, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;-><init>(Ljava/lang/String;IILcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1492
    array-length v1, v10

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 1494
    array-length v1, v10

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 1495
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "FNumber"

    const-string v3, "DigitalZoomRatio"

    const-string v4, "ExposureTime"

    const-string v5, "SubjectDistance"

    const-string v7, "GPSTimeStamp"

    filled-new-array {v2, v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 1499
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 1506
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_EXIF_APP1:[B

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 1550
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 1551
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1552
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss XXX"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 1553
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move v1, v8

    .line 1556
    :goto_0
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1557
    sget-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 1558
    sget-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    .line 1559
    aget-object v2, v2, v1

    array-length v3, v2

    move v4, v8

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1560
    sget-object v7, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    iget v9, v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    sget-object v7, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    iget-object v9, v5, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1566
    :cond_1
    sget-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v3, v2, v8

    iget v3, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    aget-object v3, v2, v6

    iget v3, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 1568
    aget-object v4, v2, v3

    iget v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    aget-object v3, v2, v0

    iget v3, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 1570
    aget-object v0, v2, v0

    iget v0, v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 1571
    aget-object v0, v2, v0

    iget v0, v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 1597
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 1600
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    .line 809
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    .line 1579
    sget-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1580
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1581
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const-string v0, "file cannot be null"

    .line 1607
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1609
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    .line 809
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    .line 1579
    sget-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    iput-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1580
    new-instance v2, Ljava/util/HashSet;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1581
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const-string v1, "fileDescriptor cannot be null"

    .line 1629
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1632
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    .line 1636
    invoke-static {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1637
    iput-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 1642
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1648
    :cond_0
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 1650
    iput-boolean v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mIsInputStream:Z

    .line 1653
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1654
    :try_start_2
    invoke-direct {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1656
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    .line 809
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    .line 1579
    sget-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    iput-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1580
    new-instance v2, Ljava/util/HashSet;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1581
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1668
    iput-object p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    const-string p2, "inputStream cannot be null"

    .line 1672
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1674
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    .line 1675
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_0

    .line 1676
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1677
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1678
    :cond_0
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 1679
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1680
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1681
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 1683
    :cond_1
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 1684
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    :goto_0
    const/4 p2, 0x1

    .line 1686
    iput-boolean p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mIsInputStream:Z

    .line 1687
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    .line 809
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    .line 1579
    sget-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 1580
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    .line 1581
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const-string v0, "filename cannot be null"

    .line 1617
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1619
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    return-object v0
.end method

.method static synthetic access$100()Ljava/nio/charset/Charset;
    .locals 1

    .line 47
    sget-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->ASCII:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()[B
    .locals 1

    .line 47
    sget-object v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_ASCII_PREFIX:[B

    return-object v0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 3396
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 3397
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3398
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 3399
    invoke-static {v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v0

    .line 3398
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 3403
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 3404
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3405
    invoke-static {v3, v4, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v5

    .line 3404
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 3407
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3408
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3409
    invoke-static {v3, v4, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v5

    .line 3408
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 3411
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 3412
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3413
    invoke-static {v1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v1

    .line 3412
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 3415
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3416
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3417
    invoke-static {v3, v4, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    .line 3416
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private containsMatch([B[B)Z
    .locals 4

    const/4 p0, 0x0

    move v0, p0

    .line 4656
    :goto_0
    array-length v1, p1

    array-length v2, p2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    move v1, p0

    .line 4657
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v0, v1

    .line 4658
    aget-byte v2, p1, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 4661
    :cond_0
    array-length v2, p2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F
    .locals 10

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    .line 2535
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2538
    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2539
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 2540
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v3, v6

    .line 2542
    aget-object v2, p0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2543
    aget-object v6, v2, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v2, v2, v5

    .line 2544
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    const/4 v2, 0x2

    .line 2546
    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2547
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v5

    .line 2548
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v3, v6

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v5

    add-double/2addr v3, v0

    const-string p0, "S"

    .line 2551
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    double-to-float p0, v3

    return p0

    :cond_1
    :goto_0
    neg-double p0, v3

    double-to-float p0, p0

    return p0

    .line 2557
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static convertToLongArray(Ljava/lang/Object;)[J
    .locals 4

    .line 4674
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 4675
    check-cast p0, [I

    check-cast p0, [I

    .line 4676
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4677
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4678
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4681
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 4682
    check-cast p0, [J

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const-string v0, "tag shouldn\'t be null"

    .line 1705
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1709
    :goto_0
    sget-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1710
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1712
    check-cast v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getHeifAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 3024
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3026
    :try_start_0
    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$1;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$1;-><init>(Lcom/oneplus/camera/io/OPCameraExifInterface;Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 3079
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 3081
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 3083
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 3085
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 3095
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x1d

    .line 3096
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 3098
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 3100
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3102
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 3103
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 3105
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 3107
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v4, v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_2

    .line 3112
    iget-object v7, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 3113
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 3112
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 3117
    iget-object v7, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 3118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 3117
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    .line 3125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_5

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    goto :goto_1

    :cond_6
    move v8, v7

    .line 3137
    :goto_1
    iget-object v9, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3138
    invoke-static {v8, v11}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v8

    .line 3137
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 3142
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3143
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_b

    int-to-long v8, v2

    .line 3147
    invoke-virtual {p1, v8, v9}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    new-array v2, v7, [B

    .line 3149
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_a

    add-int/lit8 v3, v3, -0x6

    .line 3154
    sget-object v7, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3158
    new-array v2, v3, [B

    .line 3159
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 3162
    invoke-direct {p0, v2, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readExifSegment([BI)V

    goto :goto_2

    .line 3160
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3155
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3150
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t read identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3145
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    const-string p0, "ExifInterface:"

    .line 3166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3169
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method private getJpegAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExifInterface:"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2790
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    .line 2793
    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2797
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_e

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 2801
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_d

    add-int/2addr v2, v8

    .line 2806
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_c

    add-int/2addr v2, v8

    .line 2811
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readByte()B

    move-result v4

    .line 2813
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v2, v8

    const/16 v6, -0x27

    if-eq v4, v6, :cond_b

    const/16 v6, -0x26

    if-ne v4, v6, :cond_0

    goto/16 :goto_4

    .line 2822
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v2, v2, 0x2

    .line 2825
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " (length: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "Invalid length"

    if-ltz v6, :cond_a

    const/16 v10, -0x1f

    const/4 v11, 0x0

    if-eq v4, v10, :cond_4

    const/4 v10, -0x2

    if-eq v4, v10, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    .line 2888
    :pswitch_0
    invoke-virtual {v1, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_1

    .line 2891
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 2892
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2891
    invoke-static {v10, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v10

    const-string v11, "ImageLength"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 2894
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2893
    invoke-static {v10, v11, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v10

    const-string v11, "ImageWidth"

    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    goto/16 :goto_3

    .line 2889
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid SOFx"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2863
    :cond_2
    new-array v4, v6, [B

    .line 2864
    invoke-virtual {v1, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v10

    if-ne v10, v6, :cond_3

    const-string v6, "UserComment"

    .line 2868
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 2869
    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v8

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/oneplus/camera/io/OPCameraExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2865
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2834
    :cond_4
    new-array v4, v6, [B

    .line 2835
    invoke-virtual {v1, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    add-int v10, v2, v6

    .line 2839
    sget-object v12, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-direct {v0, v4, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface;->startsWith([B[B)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 2840
    array-length v13, v12

    add-int/2addr v2, v13

    int-to-long v13, v2

    .line 2841
    array-length v2, v12

    invoke-static {v4, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 2844
    invoke-direct {v0, v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readExifSegment([BI)V

    long-to-int v2, v13

    .line 2847
    iput v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifOffset:I

    goto :goto_1

    .line 2848
    :cond_5
    sget-object v12, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_XMP_APP1:[B

    invoke-direct {v0, v4, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface;->startsWith([B[B)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2850
    array-length v13, v12

    add-int/2addr v2, v13

    int-to-long v14, v2

    .line 2851
    array-length v2, v12

    invoke-static {v4, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v4, "Xmp"

    .line 2854
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 2855
    iget-object v6, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    new-instance v12, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    const/16 v16, 0x1

    array-length v13, v2

    const/16 v19, 0x0

    move/from16 v17, v13

    move-object v13, v12

    move-wide/from16 v20, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v20

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(IIJ[BLcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    invoke-virtual {v6, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    move v2, v10

    :cond_7
    :goto_2
    move v6, v11

    :goto_3
    if-ltz v6, :cond_9

    .line 2906
    invoke-virtual {v1, v6}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_8

    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 2907
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid JPEG segment"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2904
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2829
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2912
    :cond_b
    :goto_4
    iget-object v0, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return-void

    .line 2808
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid marker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2802
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2798
    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v2, v4, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 2584
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2586
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    .line 2589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMimeType, in.read(signatureCheckBytes): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface:"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 2593
    invoke-static {v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isJpegFormat([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 2595
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isRafFormat([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x9

    return p0

    .line 2597
    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isHeifFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p0, 0xc

    return p0

    .line 2599
    :cond_3
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isOrfFormat([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x7

    return p0

    .line 2601
    :cond_4
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isRw2Format([B)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0xa

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private getOrfAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3186
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getRawAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    .line 3191
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3192
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_4

    .line 3195
    new-instance v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 3197
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3201
    sget-object p1, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 3202
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 3203
    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3204
    sget-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 3205
    invoke-virtual {v1, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 3207
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 3208
    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_0

    .line 3209
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 3210
    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 3214
    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    .line 3217
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 3218
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 3219
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 3220
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 3223
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3232
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 3233
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_4

    .line 3236
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    const/4 v1, 0x2

    .line 3237
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_4

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_4

    .line 3239
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 3240
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 3247
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3248
    invoke-static {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p1

    .line 3249
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3250
    invoke-static {v2, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v0

    .line 3252
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v3

    const-string p1, "ImageLength"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private getRafAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 2968
    invoke-virtual {p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2971
    invoke-virtual {p1, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v3

    const-string v4, "ExifInterface:"

    if-gtz v3, :cond_0

    .line 2974
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRafAttributes, in.read(jpegOffsetBytes): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2977
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    .line 2978
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    .line 2981
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRafAttributes, in.read(cfaHeaderOffsetBytes): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2984
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2985
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 2988
    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getJpegAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;II)V

    int-to-long v0, v1

    .line 2991
    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 2994
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2995
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v0

    .line 2997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3003
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    .line 3004
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v5

    .line 3005
    sget-object v6, Lcom/oneplus/camera/io/OPCameraExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    iget v6, v6, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    if-ne v3, v6, :cond_2

    .line 3006
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v0

    .line 3007
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p1

    .line 3008
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3009
    invoke-static {v0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v2

    .line 3010
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3011
    invoke-static {p1, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v3

    .line 3012
    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated to length: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3019
    :cond_2
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getRawAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2917
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->parseTiffHeaders(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x0

    .line 2920
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    .line 2923
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->updateImageSizeValues(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x5

    .line 2924
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->updateImageSizeValues(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    const/4 v0, 0x4

    .line 2925
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->updateImageSizeValues(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    .line 2928
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->validateImages(Ljava/io/InputStream;)V

    .line 2930
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2933
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 2934
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    .line 2937
    new-instance v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    iget-object p1, p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2939
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 2942
    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    const/16 p1, 0x9

    .line 2945
    invoke-direct {p0, v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    .line 2948
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 2949
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_0

    .line 2951
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v0

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getRw2Attributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3264
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getRawAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    .line 3267
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3268
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    .line 3270
    iget v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mRw2JpgFromRawOffset:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getJpegAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;II)V

    .line 3274
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 3275
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 3276
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "ISOSpeedRatings"

    .line 3277
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 3280
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, v1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 4238
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 4287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    .line 4239
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4240
    aget-object v0, p0, v2

    invoke-static {v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 4241
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    .line 4244
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    .line 4245
    aget-object v1, p0, v3

    invoke-static {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 4247
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v2, v4, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    .line 4249
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4251
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v4, v8, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v1, v4, :cond_4

    .line 4253
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    .line 4256
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    .line 4259
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    .line 4263
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 4270
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 4271
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4272
    array-length v0, p0

    if-ne v0, v4, :cond_e

    .line 4274
    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 4275
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    .line 4282
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 4280
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 4277
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4287
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 4290
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v8

    const/4 v2, 0x4

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0xffff

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    .line 4292
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4294
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_11

    .line 4295
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4297
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 4302
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4303
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 4307
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private handleThumbnailFromJfif(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 3796
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 3798
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3801
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3802
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 3805
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->getLength()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3806
    iget v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 3811
    iget v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mOrfMakerNoteOffset:I

    goto :goto_1

    .line 3808
    :cond_1
    :goto_0
    iget v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifOffset:I

    :goto_1
    add-int/2addr v0, v1

    .line 3814
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting thumbnail attributes with offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 3818
    iput-boolean v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    .line 3819
    iput v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailOffset:I

    .line 3820
    iput p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    const/4 v1, 0x6

    .line 3821
    iput v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailCompression:I

    .line 3823
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    .line 3826
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 3827
    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3828
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 3829
    iput-object p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 3839
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    const-string v1, "StripByteCounts"

    .line 3841
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 3844
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3845
    invoke-static {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object v0

    .line 3846
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3847
    invoke-static {p2, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->convertToLongArray(Ljava/lang/Object;)[J

    move-result-object p2

    const-string v1, "ExifInterface:"

    if-nez v0, :cond_0

    const-string p0, "stripOffsets should not be null."

    .line 3850
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "stripByteCounts should not be null."

    .line 3854
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3860
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 3864
    :goto_0
    array-length v8, v0

    if-ge v5, v8, :cond_4

    .line 3865
    aget-wide v8, v0, v5

    long-to-int v8, v8

    .line 3866
    aget-wide v9, p2, v5

    long-to-int v9, v9

    sub-int/2addr v8, v6

    if-gez v8, :cond_2

    const-string v10, "Invalid strip offset value"

    .line 3871
    invoke-static {v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    int-to-long v10, v8

    .line 3873
    invoke-virtual {p1, v10, v11}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    add-int/2addr v6, v8

    .line 3877
    new-array v8, v9, [B

    .line 3878
    invoke-virtual {p1, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v10

    if-gtz v10, :cond_3

    .line 3881
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleThumbnailFromStrips, in.read(stripBytes): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/2addr v6, v9

    .line 3887
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 3892
    iput-boolean p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    .line 3893
    iput-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    .line 3894
    iput v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    :cond_5
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2563
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 2564
    iput-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2565
    iput-boolean v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mIsInputStream:Z

    .line 2567
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2568
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2569
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 2571
    :cond_0
    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 2573
    :goto_0
    invoke-direct {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2577
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw p0
.end method

.method private isHeifFormat([B)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "ExifInterface:"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2640
    :try_start_0
    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v2, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2641
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2643
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    .line 2645
    invoke-virtual {v2, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_0

    .line 2648
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isHeifFormat, signatureInputStream.read(chunkType): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    :cond_0
    sget-object v6, Lcom/oneplus/camera/io/OPCameraExifInterface;->HEIF_TYPE_FTYP:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 2706
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    return v0

    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x8

    if-nez v7, :cond_2

    .line 2659
    :try_start_2
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v3, v8

    if-gez v7, :cond_3

    .line 2706
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    return v0

    :cond_2
    move-wide v8, v10

    .line 2668
    :cond_3
    :try_start_3
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_4

    .line 2669
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_4
    sub-long/2addr v3, v8

    cmp-long p1, v3, v10

    if-gez p1, :cond_5

    .line 2706
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    return v0

    :cond_5
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    .line 2683
    div-long v11, v3, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_b

    .line 2684
    invoke-virtual {v2, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->read([B)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v11, v1, :cond_6

    .line 2706
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    return v0

    :cond_6
    cmp-long v11, v7, v5

    if-nez v11, :cond_7

    goto :goto_2

    .line 2691
    :cond_7
    :try_start_5
    sget-object v11, Lcom/oneplus/camera/io/OPCameraExifInterface;->HEIF_BRAND_MIF1:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    move v9, v12

    goto :goto_1

    .line 2693
    :cond_8
    sget-object v11, Lcom/oneplus/camera/io/OPCameraExifInterface;->HEIF_BRAND_HEIC:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_9

    move v10, v12

    :cond_9
    :goto_1
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    .line 2706
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    return v12

    :cond_a
    :goto_2
    add-long/2addr v7, v5

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_6
    const-string v2, "Exception parsing HEIF file type box."

    .line 2702
    invoke-static {p0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_c

    .line 2706
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    :cond_c
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->close()V

    .line 2707
    :cond_d
    throw p0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2613
    :goto_0
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_SIGNATURE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2614
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2722
    new-instance v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2725
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readByteOrder(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2727
    invoke-virtual {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2729
    invoke-virtual {v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0

    const/16 p1, 0x4f52

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5352

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isRafFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "FUJIFILMCCD-RAW"

    .line 2628
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2629
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2630
    aget-byte v2, p1, v1

    aget-byte v3, p0, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isRw2Format([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2741
    new-instance v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2744
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readByteOrder(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2746
    invoke-virtual {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 2748
    invoke-virtual {v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0

    const/16 p1, 0x55

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2062
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitsPerSample"

    .line 3901
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_3

    .line 3903
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 3905
    sget-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->BITS_PER_SAMPLE_RGB:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 3910
    :cond_0
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const-string v2, "PhotometricInterpretation"

    .line 3912
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz p1, :cond_3

    .line 3914
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3915
    invoke-virtual {p1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 3916
    sget-object p1, Lcom/oneplus/camera/io/OPCameraExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 3917
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x6

    if-ne p0, p1, :cond_3

    .line 3919
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    const-string p0, "ExifInterface:"

    const-string p1, "Unsupported data type value"

    .line 3928
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 3936
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    const-string v1, "ImageWidth"

    .line 3937
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3940
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3941
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputstream shouldn\'t be null"

    .line 1990
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 1994
    :goto_0
    :try_start_0
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 1995
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1999
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2000
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    .line 2003
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p1, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2005
    iget v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2015
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getHeifAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 2023
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getRw2Attributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 2011
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getRafAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 2019
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getOrfAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    goto :goto_1

    .line 2007
    :pswitch_4
    invoke-direct {p0, p1, v0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getJpegAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;II)V

    goto :goto_1

    .line 2034
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getRawAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    .line 2042
    :goto_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->setThumbnailData(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V

    const/4 p1, 0x1

    .line 2043
    iput-boolean p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mIsSupportedFile:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2047
    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mIsSupportedFile:Z

    const-string v0, "ExifInterface:"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 2048
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2052
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->addDefaultValuesForCompatibility()V

    .line 2055
    invoke-direct {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->printAttributes()V

    return-void

    .line 2052
    :goto_3
    invoke-direct {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->addDefaultValuesForCompatibility()V

    .line 2055
    invoke-direct {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->printAttributes()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_5

    .line 2468
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 2469
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2471
    :cond_0
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2475
    :try_start_0
    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 2478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2479
    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2480
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->sFormatterTz:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    .line 2484
    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    .line 2488
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long p2, p0, v4

    if-lez p2, :cond_3

    const-wide/16 v4, 0xa

    .line 2490
    div-long/2addr p0, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_3
    add-long/2addr v2, p0

    :catch_0
    :cond_4
    return-wide v2

    :catch_1
    :cond_5
    :goto_1
    return-wide v0
.end method

.method private parseTiffHeaders(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3444
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readByteOrder(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3446
    invoke-virtual {p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3449
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v0

    .line 3450
    iget p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3451
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid start code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3455
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    if-ge p0, p2, :cond_4

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_3

    .line 3461
    invoke-virtual {p1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->skipBytes(I)I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    .line 3462
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 3457
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid first Ifd offset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private printAttributes()V
    .locals 7

    const/4 v0, 0x0

    .line 2071
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface:"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 2075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tagName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", tagType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", tagValue: \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2076
    invoke-virtual {v4, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2075
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private readByteOrder(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3424
    invoke-virtual {p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result p0

    const/16 p1, 0x4949

    const-string v0, "ExifInterface:"

    if-eq p0, p1, :cond_1

    const/16 p1, 0x4d4d

    if-ne p0, p1, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    .line 3433
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3435
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 3437
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "readExifSegment: Byte Align II"

    .line 3428
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3430
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3384
    new-instance v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 3388
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->parseTiffHeaders(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    .line 3391
    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    return-void
.end method

.method private readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3471
    iget-object v3, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$900(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3473
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$900(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$1000(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    if-le v3, v5, :cond_0

    return-void

    .line 3478
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    .line 3479
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$900(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$1000(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v6

    if-gt v5, v6, :cond_25

    if-gtz v3, :cond_1

    goto/16 :goto_12

    .line 3486
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExifInterface:"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    move v9, v5

    const/4 v8, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ge v8, v3, :cond_21

    .line 3497
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v15

    .line 3498
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v11

    .line 3499
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v12

    .line 3501
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v18

    add-int/lit8 v4, v18, 0x4

    int-to-long v13, v4

    .line 3504
    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 3510
    iget-object v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    if-eqz v7, :cond_5

    array-length v10, v7

    if-lez v10, :cond_5

    .line 3511
    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    if-nez v10, :cond_2

    .line 3512
    array-length v7, v7

    new-array v7, v7, [I

    iput-object v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    const/4 v7, 0x0

    .line 3513
    :goto_1
    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    array-length v10, v10

    if-ge v7, v10, :cond_2

    .line 3514
    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    aput v5, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 3518
    :goto_2
    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagNumber:[I

    move/from16 v23, v3

    array-length v3, v5

    if-ge v10, v3, :cond_4

    .line 3519
    aget v3, v5, v10

    if-ne v3, v15, :cond_3

    move v9, v10

    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v23

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    goto :goto_3

    :cond_5
    move/from16 v23, v3

    const/4 v3, 0x5

    const/4 v7, 0x0

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 3529
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v3, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v3, v10

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v10, 0x2

    aput-object v5, v3, v10

    .line 3530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v3, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x4

    aput-object v5, v3, v19

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 3528
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_7

    .line 3537
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    move/from16 v24, v9

    move v8, v11

    goto :goto_7

    :cond_7
    if-lez v11, :cond_b

    .line 3539
    sget-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    array-length v5, v3

    if-lt v11, v5, :cond_8

    goto :goto_6

    :cond_8
    move v5, v8

    move/from16 v24, v9

    int-to-long v8, v12

    .line 3544
    aget v3, v3, v11

    move/from16 v20, v11

    int-to-long v10, v3

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_a

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-lez v3, :cond_9

    goto :goto_5

    :cond_9
    move-wide v9, v8

    move/from16 v8, v20

    const/4 v3, 0x1

    goto :goto_8

    .line 3547
    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v9, v8

    move/from16 v8, v20

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_6
    move v5, v8

    move/from16 v24, v9

    move/from16 v20, v11

    .line 3541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v8, v20

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    :goto_8
    if-nez v3, :cond_c

    .line 3555
    invoke-virtual {v1, v13, v14}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    move/from16 v25, v5

    :goto_9
    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_c
    const-wide/16 v20, 0x4

    cmp-long v3, v9, v20

    const-string v11, "Compression"

    if-lez v3, :cond_12

    .line 3562
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    move/from16 v25, v5

    .line 3564
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v7

    const-string v7, "seek to data offset: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3566
    iget v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_f

    .line 3567
    iget-object v5, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v7, "MakerNote"

    if-ne v5, v7, :cond_d

    .line 3569
    iput v3, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mOrfMakerNoteOffset:I

    goto :goto_a

    :cond_d
    const/4 v5, 0x6

    if-ne v2, v5, :cond_e

    .line 3570
    iget-object v7, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "ThumbnailImage"

    if-ne v7, v5, :cond_e

    .line 3573
    iput v3, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mOrfThumbnailOffset:I

    .line 3574
    iput v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mOrfThumbnailLength:I

    .line 3576
    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    .line 3577
    invoke-static {v7, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v5

    .line 3578
    iget v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mOrfThumbnailOffset:I

    move/from16 v21, v8

    int-to-long v7, v7

    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3579
    invoke-static {v7, v8, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v2

    .line 3580
    iget v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mOrfThumbnailLength:I

    int-to-long v7, v7

    move/from16 v22, v12

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3581
    invoke-static {v7, v8, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v7

    .line 3583
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v12, 0x4

    aget-object v8, v8, v12

    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    const-string v8, "JPEGInterchangeFormat"

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v12

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v21, v8

    move/from16 v22, v12

    goto :goto_b

    :cond_f
    move/from16 v21, v8

    move/from16 v22, v12

    const/16 v2, 0xa

    if-ne v5, v2, :cond_10

    .line 3590
    iget-object v2, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v5, "JpgFromRaw"

    if-ne v2, v5, :cond_10

    .line 3591
    iput v3, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mRw2JpgFromRawOffset:I

    :cond_10
    :goto_b
    int-to-long v7, v3

    add-long v26, v7, v9

    .line 3594
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$1000(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v2

    move-object v5, v11

    int-to-long v11, v2

    cmp-long v2, v26, v11

    if-gtz v2, :cond_11

    .line 3595
    invoke-virtual {v1, v7, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto :goto_c

    .line 3599
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3601
    invoke-virtual {v1, v13, v14}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_9

    :cond_12
    move/from16 v25, v5

    move/from16 v20, v7

    move/from16 v21, v8

    move-object v5, v11

    move/from16 v22, v12

    .line 3607
    :goto_c
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nextIfdType: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " byteCount: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    if-eqz v2, :cond_19

    const-wide/16 v7, -0x1

    move/from16 v11, v21

    const/4 v5, 0x3

    if-eq v11, v5, :cond_16

    const/4 v5, 0x4

    if-eq v11, v5, :cond_15

    if-eq v11, v3, :cond_14

    const/16 v3, 0x9

    if-eq v11, v3, :cond_13

    const/16 v3, 0xd

    if-eq v11, v3, :cond_13

    :goto_d
    const/4 v12, 0x2

    goto :goto_f

    .line 3630
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v3

    goto :goto_e

    .line 3621
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v3

    goto :goto_e

    .line 3625
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v7

    goto :goto_d

    .line 3617
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v3

    :goto_e
    int-to-long v7, v3

    goto :goto_d

    :goto_f
    new-array v3, v12, [Ljava/lang/Object;

    .line 3639
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v3, v9

    iget-object v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Offset: %d, tagName: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_18

    .line 3645
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$1000(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v7, v3

    if-gez v3, :cond_18

    .line 3646
    iget-object v3, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 3647
    invoke-virtual {v1, v7, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_10

    .line 3651
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 3657
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3661
    :goto_10
    invoke-virtual {v1, v13, v14}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    goto/16 :goto_11

    :cond_19
    move/from16 v11, v21

    const/4 v12, 0x2

    .line 3665
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    if-eqz v20, :cond_1a

    .line 3670
    iget-object v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    aput v2, v7, v24

    :cond_1a
    long-to-int v7, v9

    .line 3674
    new-array v7, v7, [B

    .line 3675
    invoke-virtual {v1, v7}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 3676
    new-instance v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    int-to-long v9, v2

    const/4 v2, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v11

    move/from16 v18, v22

    move-wide/from16 v19, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(IIJ[BLcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    .line 3678
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    iget-object v7, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3683
    iget-object v2, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v7, "DNGVersion"

    if-ne v2, v7, :cond_1b

    const/4 v2, 0x3

    .line 3684
    iput v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    .line 3690
    :cond_1b
    iget-object v2, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v7, "Make"

    if-eq v2, v7, :cond_1c

    iget-object v2, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    const-string v7, "Model"

    if-ne v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3691
    invoke-virtual {v8, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3692
    invoke-virtual {v8, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "PENTAX"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    iget-object v2, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    if-ne v2, v5, :cond_1f

    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3694
    invoke-virtual {v8, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_1f

    .line 3695
    :cond_1e
    iput v3, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mMimeType:I

    .line 3699
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v13

    if-eqz v2, :cond_20

    .line 3700
    invoke-virtual {v1, v13, v14}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    :cond_20
    :goto_11
    add-int/lit8 v8, v25, 0x1

    int-to-short v8, v8

    move/from16 v2, p2

    move v4, v12

    move/from16 v3, v23

    move/from16 v9, v24

    const/4 v5, -0x1

    goto/16 :goto_0

    .line 3704
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->peek()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$1000(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v3

    if-gt v2, v3, :cond_25

    .line 3705
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v3, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_24

    .line 3712
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->access$1000(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)I

    move-result v5

    if-ge v2, v5, :cond_24

    .line 3713
    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHandledIfdOffsets:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 3714
    invoke-virtual {v1, v3, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 3716
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3717
    invoke-direct {v0, v1, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_12

    .line 3718
    :cond_22
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3719
    invoke-direct {v0, v1, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface;->readImageFileDirectory(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    goto :goto_12

    .line 3723
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 3729
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_12
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1978
    :goto_0
    sget-object v1, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1979
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3745
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 3746
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 3747
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 3748
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 3752
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 3753
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_1

    .line 3755
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 3756
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 3759
    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getJpegAttributes(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;II)V

    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3292
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3293
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 3295
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const-string v1, "Invalid marker"

    const/4 v2, -0x1

    if-ne p2, v2, :cond_b

    .line 3298
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3299
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p2

    const/16 v3, -0x28

    if-ne p2, v3, :cond_a

    .line 3302
    invoke-virtual {p1, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3305
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/16 p2, -0x1f

    .line 3306
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    const/4 v3, 0x6

    .line 3307
    invoke-direct {p0, p1, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface;->writeExifSegment(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;I)I

    const/16 p0, 0x1000

    new-array v4, p0, [B

    .line 3312
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    if-ne v5, v2, :cond_9

    .line 3316
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    const/16 v6, -0x27

    if-eq v5, v6, :cond_8

    const/16 v6, -0x26

    if-eq v5, v6, :cond_8

    const-string v6, "Invalid length"

    const/4 v7, 0x0

    if-eq v5, p2, :cond_2

    .line 3362
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3363
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3364
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 3365
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1

    :goto_1
    if-lez v5, :cond_0

    .line 3372
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3371
    invoke-virtual {v0, v4, v7, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    .line 3373
    invoke-virtual {p1, v4, v7, v6}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v5, v6

    goto :goto_1

    .line 3368
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3319
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    new-array v9, v3, [B

    if-lt v8, v3, :cond_5

    .line 3325
    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->read([B)I

    move-result v10

    if-ne v10, v3, :cond_4

    .line 3328
    sget-object v10, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, -0x6

    .line 3330
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v5

    if-ne v5, v8, :cond_3

    goto :goto_0

    .line 3331
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3326
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3337
    :cond_5
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3338
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v5, v8, 0x2

    .line 3339
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    if-lt v8, v3, :cond_6

    add-int/lit8 v8, v8, -0x6

    .line 3342
    invoke-virtual {p1, v9}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([B)V

    :cond_6
    :goto_2
    if-lez v8, :cond_0

    .line 3346
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3345
    invoke-virtual {v0, v4, v7, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    .line 3347
    invoke-virtual {p1, v4, v7, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    sub-int/2addr v8, v5

    goto :goto_2

    .line 3321
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3354
    :cond_8
    invoke-virtual {p1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 3355
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    return-void

    .line 3314
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3300
    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3296
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setThumbnailData(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3766
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 3769
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v1, :cond_2

    .line 3771
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3774
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->handleThumbnailFromJfif(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 3779
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3780
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->handleThumbnailFromStrips(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    goto :goto_0

    .line 3787
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->handleThumbnailFromJfif(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private startsWith([B[B)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 2760
    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    return p0

    :cond_1
    move v0, p0

    .line 2764
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 2765
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :cond_4
    :goto_1
    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4615
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface:"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4622
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 4623
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4624
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 4625
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4626
    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 4627
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4628
    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 4629
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 4640
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4641
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 4642
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 4643
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 4647
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    .line 4648
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 4649
    aput-object v0, p0, p2

    goto :goto_2

    :cond_3
    :goto_0
    const-string p0, "Second image does not contain valid size information"

    .line 4637
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "First image does not contain valid size information"

    .line 4633
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 4617
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateAttribute(Ljava/lang/String;Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1963
    :goto_0
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1964
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1965
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private updateImageSizeValues(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3996
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 3997
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 3999
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4000
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4001
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 4002
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4003
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 4004
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4005
    iget-object v4, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 4006
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_1

    .line 4011
    iget p1, v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    .line 4012
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4013
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    check-cast p1, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    .line 4014
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4015
    invoke-static {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createURational(Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v0

    .line 4016
    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4017
    invoke-static {p1, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createURational(Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p1

    goto :goto_0

    .line 4019
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4020
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    .line 4021
    aget v0, p1, v3

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4022
    invoke-static {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v0

    .line 4023
    aget p1, p1, v2

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4024
    invoke-static {p1, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p1

    .line 4026
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4027
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 4031
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 4032
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4033
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 4034
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_3

    if-le v1, v2, :cond_3

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 4038
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4039
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p1

    .line 4040
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4041
    invoke-static {v1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v0

    .line 4042
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4043
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p0, p0, p2

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4046
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->retrieveJpegImageSize(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private validateImages(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    .line 3952
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->swapBasedOnImageSize(II)V

    const/4 v1, 0x4

    .line 3953
    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->swapBasedOnImageSize(II)V

    .line 3954
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->swapBasedOnImageSize(II)V

    .line 3959
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "PixelXDimension"

    .line 3960
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 3961
    iget-object v4, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "PixelYDimension"

    .line 3962
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3964
    iget-object v4, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, p1

    const-string v5, "ImageWidth"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3965
    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, v2, p1

    const-string v2, "ImageLength"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3970
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3971
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3972
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    .line 3973
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, p1, v0

    .line 3978
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "ExifInterface:"

    const-string p1, "No image meets the size requirements of a thumbnail image."

    .line 3979
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static writeDateTimeForDNG([BJ)V
    .locals 6

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [I

    const v1, 0x9003

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x9291

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x9011

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 4700
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4701
    new-instance v5, Lcom/oneplus/camera/io/OPCameraExifInterface;

    invoke-direct {v5, v1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;-><init>(Ljava/io/InputStream;[I)V

    .line 4702
    invoke-virtual {v5}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getFoundTargetTagOffset()[I

    move-result-object v0

    .line 4704
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    .line 4705
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    .line 4704
    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 4707
    aget p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "yyyy:MM:dd HH:mm:ss"

    .line 4708
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 4709
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4710
    aget v1, v0, v2

    array-length v5, p2

    invoke-static {p2, v2, p0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4713
    :cond_0
    aget p2, v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u0000"

    if-lez p2, :cond_1

    .line 4714
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "000"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "SSS"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4715
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4716
    aget v3, v0, v3

    array-length v5, p2

    invoke-static {p2, v2, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4719
    :cond_1
    aget p2, v0, v4

    if-lez p2, :cond_2

    const-string p2, "XXX"

    .line 4720
    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 4721
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4722
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 4723
    aget p2, v0, v4

    array-length v0, p1

    invoke-static {p1, v2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4726
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private writeExifSegment(Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4054
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v3, v2

    new-array v3, v3, [I

    .line 4055
    array-length v2, v2

    new-array v2, v2, [I

    .line 4058
    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4059
    iget-object v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface;->removeAttribute(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4062
    :cond_0
    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    iget-object v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 4063
    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    iget-object v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface;->removeAttribute(Ljava/lang/String;)V

    move v4, v6

    .line 4066
    :goto_1
    sget-object v5, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 4067
    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 4068
    check-cast v9, Ljava/util/Map$Entry;

    .line 4069
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 4070
    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4077
    :cond_3
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-nez v4, :cond_4

    .line 4078
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v9, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4079
    invoke-static {v7, v8, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v10

    .line 4078
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    :cond_4
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4082
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v10, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v10, v10, v9

    iget-object v10, v10, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4083
    invoke-static {v7, v8, v11}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v11

    .line 4082
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4085
    :cond_5
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v10, 0x3

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4086
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    sget-object v11, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4087
    invoke-static {v7, v8, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v12

    .line 4086
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    :cond_6
    iget-boolean v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_7

    .line 4090
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    iget-object v12, v12, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4091
    invoke-static {v7, v8, v13}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v13

    .line 4090
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    sget-object v12, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_LENGTH_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    iget-object v12, v12, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    iget v13, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    int-to-long v13, v13

    iget-object v15, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4093
    invoke-static {v13, v14, v15}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v13

    .line 4092
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v4, v6

    .line 4098
    :goto_3
    sget-object v12, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v12, v12

    if-ge v4, v12, :cond_a

    .line 4100
    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 4101
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4102
    invoke-virtual {v14}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->size()I

    move-result v14

    if-le v14, v11, :cond_8

    add-int/2addr v13, v14

    goto :goto_4

    .line 4107
    :cond_9
    aget v12, v2, v4

    add-int/2addr v12, v13

    aput v12, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    move v13, v4

    move v12, v6

    .line 4112
    :goto_5
    sget-object v14, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v14, v14

    if-ge v12, v14, :cond_c

    .line 4113
    iget-object v14, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 4114
    aput v13, v3, v12

    .line 4115
    iget-object v14, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    mul-int/lit8 v14, v14, 0xc

    add-int/2addr v14, v9

    add-int/2addr v14, v11

    aget v15, v2, v12

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 4118
    :cond_c
    iget-boolean v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    if-eqz v12, :cond_d

    .line 4120
    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v11

    sget-object v14, Lcom/oneplus/camera/io/OPCameraExifInterface;->JPEG_INTERCHANGE_FORMAT_TAG:Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    iget-object v14, v14, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    int-to-long v7, v13

    iget-object v15, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4121
    invoke-static {v7, v8, v15}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v7

    .line 4120
    invoke-virtual {v12, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int v7, p2, v13

    .line 4122
    iput v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailOffset:I

    .line 4123
    iget v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    add-int/2addr v13, v7

    :cond_d
    add-int/2addr v13, v4

    .line 4129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "totalSize length: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ExifInterface:"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    .line 4130
    :goto_6
    sget-object v8, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v8, v8

    if-ge v4, v8, :cond_e

    new-array v8, v11, [Ljava/lang/Object;

    .line 4132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    aget v12, v3, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v5

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v12, v12, v4

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    aget v12, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    const-string v12, "index: %d, offsets: %d, tag count: %d, data sizes: %d"

    .line 4131
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 4137
    :cond_e
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 4138
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v7, v3, v5

    int-to-long v7, v7

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4139
    invoke-static {v7, v8, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v7

    .line 4138
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4141
    :cond_f
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4142
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v7, v3, v9

    int-to-long v7, v7

    iget-object v12, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4143
    invoke-static {v7, v8, v12}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v7

    .line 4142
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4145
    :cond_10
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 4146
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_POINTER_TAGS:[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    aget-object v4, v4, v10

    iget-object v4, v4, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->name:Ljava/lang/String;

    aget v5, v3, v10

    int-to-long v7, v5

    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4151
    :cond_11
    invoke-virtual {v1, v13}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4152
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->IDENTIFIER_EXIF_APP1:[B

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4153
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_12

    const/16 v2, 0x4d4d

    goto :goto_7

    :cond_12
    const/16 v2, 0x4949

    :goto_7
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 4155
    iget-object v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 4156
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    const-wide/16 v4, 0x8

    .line 4157
    invoke-virtual {v1, v4, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    move v2, v6

    .line 4160
    :goto_8
    sget-object v4, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v4, v4

    if-ge v2, v4, :cond_1a

    .line 4161
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 4164
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4167
    aget v4, v3, v2

    add-int/2addr v4, v9

    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    .line 4168
    iget-object v5, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 4170
    sget-object v8, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    .line 4171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 4172
    iget v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->number:I

    .line 4173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4174
    invoke-virtual {v7}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->size()I

    move-result v10

    .line 4176
    invoke-virtual {v1, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4177
    iget v8, v7, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 4178
    iget v8, v7, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    if-le v10, v11, :cond_14

    int-to-long v7, v4

    .line 4180
    invoke-virtual {v1, v7, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    add-int/2addr v4, v10

    goto :goto_9

    .line 4183
    :cond_14
    iget-object v7, v7, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    invoke-virtual {v1, v7}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([B)V

    if-ge v10, v11, :cond_13

    :goto_a
    if-ge v10, v11, :cond_13

    .line 4187
    invoke-virtual {v1, v6}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    if-nez v2, :cond_16

    .line 4196
    iget-object v4, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    .line 4197
    aget v4, v3, v11

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_16
    const-wide/16 v4, 0x0

    .line 4199
    invoke-virtual {v1, v4, v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 4203
    :goto_b
    iget-object v7, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 4204
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 4206
    iget-object v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    array-length v10, v10

    if-le v10, v11, :cond_17

    .line 4207
    iget-object v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    iget-object v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    array-length v8, v8

    invoke-virtual {v1, v10, v6, v8}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_c

    :cond_18
    const-wide/16 v4, 0x0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 4214
    :cond_1a
    iget-boolean v2, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    if-eqz v2, :cond_1b

    .line 4215
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4218
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 4223
    :cond_1b
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    return v13
.end method


# virtual methods
.method public getAltitude(D)D
    .locals 6

    const-string v0, "GPSAltitude"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2421
    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "GPSAltitudeRef"

    const/4 v3, -0x1

    .line 2422
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    if-ltz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    int-to-double p0, v3

    mul-double/2addr v0, p0

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "tag shouldn\'t be null"

    .line 1726
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1728
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1730
    sget-object v2, Lcom/oneplus/camera/io/OPCameraExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1731
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 1733
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1735
    iget p1, v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    iget p1, v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    return-object v1

    .line 1739
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-static {v0, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    check-cast p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    .line 1740
    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1743
    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->numerator:J

    long-to-float v1, v1

    aget-object v2, p0, v0

    iget-wide v2, v2, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->denominator:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->numerator:J

    long-to-float v1, v1

    aget-object v2, p0, v0

    iget-wide v2, v2, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->denominator:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aget-object v1, p0, v0

    iget-wide v1, v1, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->numerator:J

    long-to-float v1, v1

    aget-object p0, p0, v0

    iget-wide v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->denominator:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    .line 1746
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d"

    .line 1743
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1749
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "tag shouldn\'t be null"

    .line 2380
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2382
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2384
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 1

    const-string v0, "tag shouldn\'t be null"

    .line 1791
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1793
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    .line 1799
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "tag shouldn\'t be null"

    .line 1767
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1769
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 1775
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 3

    const-string v0, "tag shouldn\'t be null"

    .line 2356
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2358
    iget-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mModified:Z

    if-nez v0, :cond_1

    .line 2363
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 2365
    iget-wide v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytesOffset:J

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    array-length p0, p0

    int-to-long v1, p0

    aput-wide v1, p1, v0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2359
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The underlying file has been modified since being parsed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDateTime()J
    .locals 3

    const-string v0, "DateTime"

    .line 2437
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    .line 2438
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    .line 2439
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2437
    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateTimeDigitized()J
    .locals 3

    const-string v0, "DateTimeDigitized"

    .line 2449
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeDigitized"

    .line 2450
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeDigitized"

    .line 2451
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2449
    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDateTimeOriginal()J
    .locals 3

    const-string v0, "DateTimeOriginal"

    .line 2461
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTimeOriginal"

    .line 2462
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTimeOriginal"

    .line 2463
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2461
    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFoundTargetTagOffset()[I
    .locals 0

    .line 1693
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mTargetTagOffset:[I

    return-object p0
.end method

.method public getGpsDateTime()J
    .locals 5

    const-string v0, "GPSDateStamp"

    .line 2510
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSTimeStamp"

    .line 2511
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 2512
    sget-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->sNonZeroTimePattern:Ljava/util/regex/Pattern;

    .line 2513
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2514
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2518
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2520
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2522
    :try_start_0
    sget-object v3, Lcom/oneplus/camera/io/OPCameraExifInterface;->sFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    .line 2524
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getLatLong([F)Z
    .locals 4

    const-string v0, "GPSLatitude"

    .line 2396
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 2397
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 2398
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 2399
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 2403
    :try_start_0
    invoke-static {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v3

    .line 2404
    invoke-static {v2, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->convertRationalLatLonToFloat(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x1

    aput p0, p1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v3
.end method

.method public getThumbnail()[B
    .locals 2

    .line 2201
    iget v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailCompression:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2202
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getThumbnailBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 2272
    iget-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_1

    .line 2275
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getThumbnailBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    .line 2278
    :cond_1
    iget v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailCompression:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 2282
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_3

    return-object v1

    .line 2286
    :cond_3
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    .line 2289
    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v5, v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v7, v5

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2293
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const-string v4, "ImageLength"

    .line 2294
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    .line 2295
    iget-object v4, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v3, v4, v3

    const-string v4, "ImageWidth"

    .line 2296
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 2298
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 2299
    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    move-result p0

    .line 2300
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    .line 2279
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    .line 2280
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public getThumbnailBytes()[B
    .locals 7

    const-string v0, "ExifInterface:"

    .line 2212
    iget-boolean v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2215
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    if-eqz v1, :cond_1

    return-object v1

    .line 2222
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 2224
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2225
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 2227
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 2258
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2260
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 2230
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2231
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2232
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v1, :cond_6

    .line 2233
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 2234
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2235
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    .line 2241
    :try_start_4
    iget v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailOffset:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iget v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailOffset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v5, v5

    cmp-long v3, v3, v5

    const-string v4, "Corrupted image"

    if-nez v3, :cond_9

    .line 2244
    :try_start_5
    iget v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    new-array v3, v3, [B

    .line 2245
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iget v6, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    if-ne v5, v6, :cond_8

    .line 2248
    iput-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_7

    .line 2258
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 2260
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_2
    return-object v3

    .line 2246
    :cond_8
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2242
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2239
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v1, v2

    :goto_3
    :try_start_8
    const-string v3, "Encountered exception while getting thumbnail"

    .line 2252
    invoke-static {v0, v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_b

    .line 2258
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 2260
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    .line 2258
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 2260
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2261
    :cond_c
    :goto_6
    throw p0
.end method

.method public getThumbnailRange()[J
    .locals 4

    .line 2332
    iget-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mModified:Z

    if-nez v0, :cond_1

    .line 2337
    iget-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2338
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailOffset:I

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailLength:I

    int-to-long v2, p0

    aput-wide v2, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2333
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The underlying file has been modified since being parsed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 2191
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 2182
    iget-boolean p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    return p0
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    .line 2312
    iget-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2315
    :cond_0
    iget p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailCompression:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public saveAttributes()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2100
    iget-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mIsInputStream:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    .line 2107
    iput-boolean v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mModified:Z

    .line 2110
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->getThumbnail()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2117
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2118
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 2121
    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could\'nt rename to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2123
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_3

    const-string v3, "temp"

    const-string v4, "jpg"

    .line 2124
    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2125
    :try_start_3
    iget-object v4, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v4, v0, v1, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2141
    throw p0

    .line 2149
    :catch_1
    :goto_0
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2150
    :try_start_5
    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2151
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mFilename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2152
    :cond_4
    iget-object v5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_5

    .line 2153
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, v0, v1, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 2154
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 2156
    :goto_1
    :try_start_6
    invoke-direct {p0, v4, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2164
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    if-eqz v0, :cond_9

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v0, v2

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catch_2
    move-object v0, v2

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v0, v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz v0, :cond_7

    .line 2168
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2171
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw p0

    :catch_3
    move-object v0, v2

    move-object v4, v0

    :catch_4
    :goto_4
    if-eqz v4, :cond_8

    .line 2164
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 2168
    :goto_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2171
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2175
    iput-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mThumbnailBytes:[B

    return-void

    .line 2101
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tag shouldn\'t be null"

    .line 1813
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v4, "ExifInterface:"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 1816
    sget-object v6, Lcom/oneplus/camera/io/OPCameraExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "GPSTimeStamp"

    .line 1817
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " : "

    const-string v8, "Invalid value for "

    if-eqz v6, :cond_1

    .line 1818
    sget-object v6, Lcom/oneplus/camera/io/OPCameraExifInterface;->sGpsTimestampPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1819
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_0

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1823
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x3

    .line 1824
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1827
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1828
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v11, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v9, v11

    double-to-long v9, v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/10000"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1830
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x0

    move v7, v6

    .line 1836
    :goto_1
    sget-object v8, Lcom/oneplus/camera/io/OPCameraExifInterface;->EXIF_TAGS:[[Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    array-length v8, v8

    if-ge v7, v8, :cond_14

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 1837
    iget-boolean v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mHasThumbnail:Z

    if-nez v8, :cond_3

    goto/16 :goto_d

    .line 1840
    :cond_3
    sget-object v8, Lcom/oneplus/camera/io/OPCameraExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    if-nez v2, :cond_4

    .line 1843
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 1846
    :cond_4
    check-cast v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;

    .line 1847
    invoke-static {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 1849
    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_c

    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_5

    goto/16 :goto_5

    .line 1851
    :cond_5
    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->secondaryFormat:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->secondaryFormat:I

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v10, v12, :cond_6

    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->secondaryFormat:I

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    .line 1852
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v10, v12, :cond_7

    .line 1853
    :cond_6
    iget v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->secondaryFormat:I

    goto/16 :goto_6

    .line 1854
    :cond_7
    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    if-eq v10, v5, :cond_b

    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    const/4 v12, 0x7

    if-eq v10, v12, :cond_b

    iget v10, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    if-ne v10, v3, :cond_8

    goto/16 :goto_4

    .line 1860
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given tag ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") value didn\'t match with one of expected "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "formats: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v12, Lcom/oneplus/camera/io/OPCameraExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v13, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    aget-object v13, v12, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v13, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->secondaryFormat:I

    const-string v14, ""

    const-string v15, ", "

    if-ne v13, v11, :cond_9

    move-object v8, v14

    goto :goto_2

    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->secondaryFormat:I

    aget-object v8, v12, v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " (guess: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    .line 1865
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v10, v12, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 1866
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v12, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1860
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1857
    :cond_b
    :goto_4
    iget v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    goto :goto_6

    .line 1850
    :cond_c
    :goto_5
    iget v8, v8, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifTag;->primaryFormat:I

    :goto_6
    const-string v9, "/"

    const-string v10, ","

    packed-switch v8, :pswitch_data_0

    .line 1946
    :pswitch_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data format isn\'t one of expected formats: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1935
    :pswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1936
    array-length v9, v8

    new-array v9, v9, [D

    move v10, v6

    .line 1937
    :goto_7
    array-length v11, v8

    if-ge v10, v11, :cond_d

    .line 1938
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 1940
    :cond_d
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1941
    invoke-static {v9, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 1940
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 1923
    :pswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1924
    array-length v10, v8

    new-array v10, v10, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    move v11, v6

    .line 1925
    :goto_8
    array-length v12, v8

    if-ge v11, v12, :cond_e

    .line 1926
    aget-object v12, v8, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1927
    new-instance v19, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    aget-object v13, v12, v6

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v14, v13

    aget-object v12, v12, v5

    .line 1928
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/16 v18, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;-><init>(JJLcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v19, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 1930
    :cond_e
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v9, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1931
    invoke-static {v10, v9}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createSRational([Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 1930
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 1891
    :pswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1892
    array-length v9, v8

    new-array v9, v9, [I

    move v10, v6

    .line 1893
    :goto_9
    array-length v11, v8

    if-ge v10, v11, :cond_f

    .line 1894
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 1896
    :cond_f
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1897
    invoke-static {v9, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 1896
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 1911
    :pswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1912
    array-length v10, v8

    new-array v10, v10, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    move v11, v6

    .line 1913
    :goto_a
    array-length v12, v8

    if-ge v11, v12, :cond_10

    .line 1914
    aget-object v12, v8, v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1915
    new-instance v19, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    aget-object v13, v12, v6

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v14, v13

    aget-object v12, v12, v5

    .line 1916
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    const/16 v18, 0x0

    move-wide/from16 v16, v12

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;-><init>(JJLcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v19, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 1918
    :cond_10
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v9, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1919
    invoke-static {v10, v9}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createURational([Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 1918
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1901
    :pswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1902
    array-length v9, v8

    new-array v9, v9, [J

    move v10, v6

    .line 1903
    :goto_b
    array-length v11, v8

    if-ge v10, v11, :cond_11

    .line 1904
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 1906
    :cond_11
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1907
    invoke-static {v9, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 1906
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1881
    :pswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1882
    array-length v9, v8

    new-array v9, v9, [I

    move v10, v6

    .line 1883
    :goto_c
    array-length v11, v8

    if-ge v10, v11, :cond_12

    .line 1884
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 1886
    :cond_12
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    iget-object v10, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1887
    invoke-static {v9, v10}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    .line 1886
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1877
    :pswitch_7
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-static {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 1872
    :pswitch_8
    iget-object v8, v0, Lcom/oneplus/camera/io/OPCameraExifInterface;->mAttributes:[Ljava/util/HashMap;

    aget-object v8, v8, v7

    invoke-static {v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
