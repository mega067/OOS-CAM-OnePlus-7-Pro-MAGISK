.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;,
        Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Sizes.kt\ncom/oneplus/util/SizesKt\n+ 4 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 5 Settings.kt\ncom/oneplus/base/SettingsKt\n+ 6 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,4992:1\n1079#2:4993\n1079#2:4994\n1079#2:4995\n1079#2:4996\n883#2:4997\n883#2:4998\n883#2:5000\n883#2:5001\n883#2:5002\n883#2:5003\n883#2:5004\n883#2:5008\n883#2:5011\n883#2:5013\n883#2:5014\n883#2:5015\n883#2:5016\n883#2:5017\n883#2:5018\n883#2:5019\n883#2:5020\n883#2:5022\n883#2:5027\n883#2:5028\n883#2:5035\n883#2:5036\n883#2:5037\n883#2:5038\n883#2:5039\n883#2:5040\n883#2:5062\n883#2:5063\n883#2:5064\n883#2:5066\n883#2:5067\n883#2:5068\n883#2:5069\n883#2:5070\n883#2:5071\n883#2:5072\n883#2:5077\n883#2:5084\n883#2:5085\n883#2:5086\n13#3:4999\n13#3:5065\n726#4,2:5005\n726#4,2:5009\n1261#4:5021\n1261#4:5023\n1261#4:5024\n726#4,2:5025\n633#4:5073\n726#4,2:5074\n633#4:5078\n726#4,2:5079\n633#4:5081\n726#4,2:5082\n19#5:5007\n19#5:5012\n19#5:5076\n12#6,3:5029\n12#6,3:5032\n12#6,3:5041\n12#6,3:5044\n12#6,3:5047\n12#6,3:5050\n12#6,3:5053\n12#6,3:5056\n12#6,3:5059\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode\n*L\n1085#1:4993\n1106#1:4994\n1119#1:4995\n1119#1:4996\n1185#1:4997\n1264#1:4998\n1557#1:5000\n1568#1:5001\n1569#1:5002\n1575#1:5003\n1726#1:5004\n1897#1:5008\n2033#1:5011\n2092#1:5013\n2099#1:5014\n2102#1:5015\n2108#1:5016\n2114#1:5017\n2117#1:5018\n2120#1:5019\n2123#1:5020\n2138#1:5022\n2188#1:5027\n2213#1:5028\n2528#1:5035\n2531#1:5036\n2536#1:5037\n2543#1:5038\n2589#1:5039\n2612#1:5040\n3332#1:5062\n3363#1:5063\n3368#1:5064\n3402#1:5066\n3402#1:5067\n3402#1:5068\n3402#1:5069\n3402#1:5070\n3553#1:5071\n3946#1:5072\n4213#1:5077\n4640#1:5084\n4640#1:5085\n4801#1:5086\n1553#1:4999\n3379#1:5065\n1822#1,2:5005\n2010#1,2:5009\n2126#1:5021\n2148#1:5023\n2148#1:5024\n2149#1,2:5025\n3946#1:5073\n3946#1,2:5074\n4399#1:5078\n4406#1,2:5079\n4421#1:5081\n4428#1,2:5082\n1896#1:5007\n2033#1:5012\n4160#1:5076\n2471#1,3:5029\n2482#1,3:5032\n2801#1,3:5041\n2968#1,3:5044\n2973#1,3:5047\n3018#1,3:5050\n3023#1,3:5053\n3026#1,3:5056\n3029#1,3:5059\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)*\u0006\u00d9\u0001\u0090\u0002\u0098\u0002\u0018\u0000 \u00b6\u00032\u00020\u00012\u00020\u0002:\u000c\u00b4\u0003\u00b5\u0003\u00b6\u0003\u00b7\u0003\u00b8\u0003\u00b9\u0003B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u00ad\u0002\u001a\u00030\u00ae\u0002H\u0003J\u0014\u0010\u00af\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00b0\u0002\u001a\u00030\u0080\u0001H\u0003J!\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00de\u00012\n\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00c6\u00012\u0007\u0010\u00b3\u0002\u001a\u00020;H\u0003J\u001f\u0010\u00b4\u0002\u001a\u00030\u00ae\u00022\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u0094\u00022\u0007\u0010\u00b3\u0002\u001a\u000202H\u0003J\n\u0010\u00b6\u0002\u001a\u00030\u00ae\u0002H\u0003J\t\u0010\u00b7\u0002\u001a\u00020DH\u0003J\n\u0010\u00b8\u0002\u001a\u00030\u00ae\u0002H\u0003J\u000c\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0084\u0001H\u0003J\u000c\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00ca\u0001H\u0003J\u000c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00e8\u0001H\u0003J\u0019\u0010\u00bc\u0002\u001a\u0004\u0018\u00010]2\u000c\u0008\u0002\u0010\u00bd\u0002\u001a\u0005\u0018\u00010\u00f1\u0001H\u0003J#\u0010\u00bc\u0002\u001a\u0004\u0018\u00010]2\t\u0008\u0002\u0010\u00be\u0002\u001a\u00020;2\u000b\u0008\u0002\u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u0014H\u0003J\n\u0010\u00c0\u0002\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00c1\u0002\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00c2\u0002\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00c3\u0002\u001a\u00030\u00ae\u0002H\u0003J\u0012\u0010\u00c4\u0002\u001a\u00030\u00ae\u00022\u0006\u0010\\\u001a\u00020]H\u0003J\n\u0010\u00c5\u0002\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00c6\u0002\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00c7\u0002\u001a\u00030\u00ae\u0002H\u0003J\u0019\u0010>\u001a\u00030\u00c8\u00022\u000e\u0010\u00c9\u0002\u001a\t\u0012\u0004\u0012\u00020;0\u00ca\u0002H\u0003J$\u0010\u00cb\u0002\u001a\u00030\u00c8\u00022\u0007\u0010\u00cc\u0002\u001a\u00020\'2\u000f\u0010\u00c9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00020\u00ca\u0002H\u0017J\u0013\u0010\u00ce\u0002\u001a\u00030\u00ae\u00022\u0007\u0010\u00cf\u0002\u001a\u00020DH\u0003J!\u0010\u00d0\u0002\u001a\u00020D2\n\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00e2\u00012\n\u0010\u00d2\u0002\u001a\u0005\u0018\u00010\u00e2\u0001H\u0003J\u001f\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00d4\u00022\u0008\u0010\u00d5\u0002\u001a\u00030\u00d6\u00022\u0007\u0010\u00b0\u0002\u001a\u000202H\u0017J\"\u0010\u00d7\u0002\u001a\u00030\u00ae\u0002\"\u0005\u0008\u0000\u0010\u00d8\u00022\u000f\u0010\u00d9\u0002\u001a\n\u0012\u0005\u0012\u0003H\u00d8\u00020\u0092\u0001H\u0015J\u001e\u0010\u00da\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00db\u0002\u001a\u00030\u00dc\u00022\u0008\u0010\u00dd\u0002\u001a\u00030\u00dc\u0002H\u0015J\u0013\u0010\u00de\u0002\u001a\u00020D2\u0008\u0010\u00bd\u0002\u001a\u00030\u00f1\u0001H\u0015J\"\u0010\u00df\u0002\u001a\u00030\u00ae\u00022\n\u0010\u00e0\u0002\u001a\u0005\u0018\u00010\u00f1\u00012\n\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00f1\u0001H\u0015J\u001d\u0010\u00e2\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00bd\u0002\u001a\u00030\u00f1\u00012\u0007\u0010\u00b0\u0002\u001a\u000202H\u0015J\u0014\u0010\u00e3\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00e4\u0002\u001a\u00030\u00e5\u0002H\u0015J\n\u0010\u00e6\u0002\u001a\u00030\u00ae\u0002H\u0015J\u0019\u0010\u00e7\u0002\u001a\u00020D2\u000e\u0010\u00e8\u0002\u001a\t\u0012\u0005\u0012\u00030\u00f1\u00010MH\u0015J\u0014\u0010\u00e9\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00bd\u0002\u001a\u00030\u00f1\u0001H\u0015J\u001f\u0010\u00ea\u0002\u001a\u00030\u00c8\u00022\n\u0010\u00eb\u0002\u001a\u0005\u0018\u00010\u00ec\u00022\u0007\u0010\u00b0\u0002\u001a\u000202H\u0015J\u001c\u0010\u00ed\u0002\u001a\u00020D2\u0008\u0010\u00bd\u0002\u001a\u00030\u00f1\u00012\u0007\u0010\u00b0\u0002\u001a\u000202H\u0015J\u0016\u0010\u00ee\u0002\u001a\u00030\u00ae\u00022\n\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00ef\u0002H\u0003J\u001f\u0010\u00f0\u0002\u001a\u00030\u00c8\u00022\n\u0010\u00eb\u0002\u001a\u0005\u0018\u00010\u00ec\u00022\u0007\u0010\u00b0\u0002\u001a\u000202H\u0015J\n\u0010\u00f1\u0002\u001a\u00030\u00ae\u0002H\u0015J\u0014\u0010\u00f2\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00f3\u0002\u001a\u00030\u00f4\u0002H\u0015J\u0014\u0010\u00f5\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00f6\u0002\u001a\u00030\u00f7\u0002H\u0003J\u0014\u0010\u00f8\u0002\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0092\u00010MH\u0015J\u0010\u0010\u00f9\u0002\u001a\t\u0012\u0005\u0012\u00030\u00fa\u00020MH\u0015J\u0014\u0010\u00fb\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00fc\u0002\u001a\u00030\u00b2\u0001H\u0015J\u0014\u0010\u00fd\u0002\u001a\u00030\u00ae\u00022\u0008\u0010\u00fe\u0002\u001a\u00030\u00b6\u0001H\u0003J\u0013\u0010\u00ff\u0002\u001a\u00030\u00ae\u00022\u0007\u0010\u00b0\u0002\u001a\u000202H\u0015J\n\u0010\u0080\u0003\u001a\u00030\u00ae\u0002H\u0015J\u0014\u0010\u0081\u0003\u001a\u00030\u00ae\u00022\u0008\u0010\u00bd\u0002\u001a\u00030\u00f1\u0001H\u0015J\u0014\u0010\u0082\u0003\u001a\u00030\u00ae\u00022\u0008\u0010\u0083\u0003\u001a\u00030\u0084\u0003H\u0015J\u001e\u0010\u0085\u0003\u001a\u00030\u00ae\u00022\u0008\u0010\u0086\u0003\u001a\u00030\u0087\u00032\u0008\u0010\u0088\u0003\u001a\u00030\u0087\u0003H\u0015J\u001f\u0010\u0089\u0003\u001a\u00020D2\u0008\u0010\u00bd\u0002\u001a\u00030\u00f1\u00012\n\u0010\u008a\u0003\u001a\u0005\u0018\u00010\u00b0\u0001H\u0015J\u0018\u0010\u008b\u0003\u001a\u0005\u0018\u00010\u00f1\u00012\n\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u00f1\u0001H\u0015J$\u0010\u008d\u0003\u001a\u00030\u00ae\u00022\u0018\u0010\u008e\u0003\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0091\u00030\u0090\u00030\u008f\u0003H\u0015J\n\u0010\u0092\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u0093\u0003\u001a\u00030\u00ae\u0002H\u0003J\u0014\u0010\u0094\u0003\u001a\u00030\u00ae\u00022\u0008\u0010\u0095\u0003\u001a\u00030\u0080\u0001H\u0015J&\u0010\u0096\u0003\u001a\u00030\u00ae\u00022\u0008\u0010\u00e4\u0002\u001a\u00030\u00e5\u00022\u0007\u0010\u0097\u0003\u001a\u0002022\u0007\u0010\u0098\u0003\u001a\u000202H\u0015J\u0012\u0010@\u001a\u00030\u00c8\u00022\u0007\u0010\u00be\u0002\u001a\u00020;H\u0003J\u001c\u0010\u0099\u0003\u001a\u00030\u00c8\u00022\u0007\u0010\u00cc\u0002\u001a\u00020\'2\u0007\u0010:\u001a\u00030\u00cd\u0002H\u0017J\u0015\u0010\u009a\u0003\u001a\u00030\u00ae\u00022\t\u0008\u0002\u0010\u009b\u0003\u001a\u00020DH\u0003J \u0010\u009a\u0003\u001a\u00030\u00ae\u00022\t\u0008\u0002\u0010\u009c\u0003\u001a\u00020\'2\t\u0008\u0002\u0010\u009b\u0003\u001a\u00020DH\u0003J\n\u0010\u009d\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u009e\u0003\u001a\u00030\u00ae\u0002H\u0002J\n\u0010\u009f\u0003\u001a\u00030\u00ae\u0002H\u0003J\t\u0010\u00a0\u0003\u001a\u00020DH\u0003J\n\u0010\u00a1\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00a2\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00a3\u0003\u001a\u00030\u00ae\u0002H\u0003J\u0012\u0010\u00a4\u0003\u001a\u00030\u00ae\u00022\u0006\u0010\\\u001a\u00020]H\u0003J\n\u0010\u00a5\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00a6\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00a7\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00a8\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00a9\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00aa\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00ab\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00ac\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00ad\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00ae\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00af\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00b0\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00b1\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00b2\u0003\u001a\u00030\u00ae\u0002H\u0003J\n\u0010\u00b3\u0003\u001a\u00030\u00ae\u0002H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u00020\'8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u000202X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020;8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u0008\u0018\u00010[R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010^\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020]0`j\u0008\u0012\u0004\u0012\u00020]`a0_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u00020D8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008r\u0010)\u001a\u0004\u0008q\u0010sR\u000e\u0010t\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008y\u0010)\u001a\u0004\u0008x\u0010sR\u001a\u0010z\u001a\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008{\u0010)\u001a\u0004\u0008z\u0010sR\u000e\u0010|\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010}\u001a\u00020D8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008~\u0010)\u001a\u0004\u0008}\u0010sR\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0083\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010\u001f\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u000f\u0010\u0088\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0089\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010\u001f\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u000f\u0010\u008e\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0091\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0092\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a2\u00010_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a8\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a9\u0001\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010\u001f\u001a\u0005\u0008\u00aa\u0001\u0010$R\u000f\u0010\u00ac\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b0\u00010CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b3\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b4\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b7\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b8\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b9\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ba\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bb\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bc\u0001\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00bd\u0001\u001a\u00030\u00be\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c1\u0001\u0010\u001f\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0012\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u00c4\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00c6\u00010\u00c5\u0001j\n\u0012\u0005\u0012\u00030\u00c6\u0001`\u00c7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c8\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cd\u0001\u0010\u001f\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0012\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d4\u0001\u0010\u001f\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0012\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00cf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d6\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d7\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00da\u0001R\u000f\u0010\u00db\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00cf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00de\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00cf\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00de\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e5\u0001\u0010\u001f\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0012\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00c6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00eb\u0001\u0010\u001f\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0011\u0010\u00ec\u0001\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ef\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u00f0\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0005\u0012\u00030\u00f1\u00010`j\t\u0012\u0005\u0012\u00030\u00f1\u0001`a0_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00f2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f4\u00010\u00f3\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00f5\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010\u001f\u001a\u0005\u0008\u00f6\u0001\u0010+R\u001e\u0010\u00f8\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00fa\u0001\u0010\u001f\u001a\u0005\u0008\u00f9\u0001\u0010+R\u001e\u0010\u00fb\u0001\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00fd\u0001\u0010\u001f\u001a\u0005\u0008\u00fc\u0001\u0010+R\u000f\u0010\u00fe\u0001\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u0080\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0081\u0002\u001a\u00030\u0082\u00028\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0083\u0002\u0010)\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\'\u0010\u0086\u0002\u001a\t\u0012\u0004\u0012\u00020;0\u0087\u00028\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0088\u0002\u0010)\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\'\u0010\u008b\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\'0\u00c5\u0001j\t\u0012\u0004\u0012\u00020\'`\u00c7\u00010_X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008c\u0002\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0002\u0010\u001f\u001a\u0005\u0008\u008d\u0002\u0010$R\u0013\u0010\u008f\u0002\u001a\u00030\u0090\u0002X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0091\u0002R\u000f\u0010\u0092\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0094\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u0094\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0002\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0097\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0002\u0010\u001f\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u000f\u0010\u009c\u0002\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009e\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0002\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0002\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00a1\u0002\u001a\t\u0018\u00010\u00a2\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00a4\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a7\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a8\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a9\u0002\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00ab\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ac\u0002\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ba\u0003"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "bindingCamcorderHandle",
        "Lcom/oneplus/base/Handle;",
        "blurlessCamera",
        "Lcom/oneplus/camera/next/hardware/BlurlessCamera;",
        "bottomHintPanel",
        "Lcom/oneplus/camera/ui/hint/BottomHintPanel;",
        "bottomHintPanelZoomCtrlReserveHandle",
        "burstDisabledToastHandle",
        "burstPictureCountHint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "burstPictureCountHintHandle",
        "burstPictureCountHintPanel",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "cameraLensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureBarPrimaryButtonBackgroundHandle",
        "captureBarPrimaryButtonIconHandle",
        "circularProgressCaptureButtonBackgroundHandle",
        "circularProgressDrawable",
        "Lcom/oneplus/camera/drawable/CircularProgressDrawable;",
        "getCircularProgressDrawable",
        "()Lcom/oneplus/camera/drawable/CircularProgressDrawable;",
        "circularProgressDrawable$delegate",
        "Lkotlin/Lazy;",
        "closeQuickVideoRecordingBackgroundOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "closeUWFrontCameraHintOperation",
        "getCloseUWFrontCameraHintOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "closeUWFrontCameraHintOperation$delegate",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "defaultLongPressBehavior",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;",
        "getDefaultLongPressBehavior",
        "()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;",
        "defaultLongPressBehavior$delegate",
        "defaultPrimaryButtonDragFlag",
        "",
        "disableDefaultShutterSoundHandle",
        "disableFlashHandle",
        "disableFlashModeActionItemHandle",
        "disableLongExposureShotToShotHandle",
        "disableShutterAnimationHandle",
        "disableVibratorHandle",
        "disableZoomGestureWhenDraggingHandle",
        "value",
        "",
        "discreteZoomFactor",
        "discreteZoomFactor$annotations",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "enabledMacroCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "faceDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "faceRenderer",
        "Lcom/oneplus/camera/ui/FaceRenderer;",
        "faceRendererDisablingHandle",
        "facesChangedCallback",
        "",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "filterActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterItemsSetupHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "filterPanelLensFacing",
        "flashDisabledToastHandle",
        "frontCameraZoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "fullSizePictureActionItem",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;",
        "fullSizePictureCamera",
        "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
        "fullSizePictureCameras",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "fullSizePictureDisabledToastHandle",
        "fullSizePictureSwitcher",
        "fullSizePictureToastHandle",
        "hdrCamera",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "infraredCamera",
        "Lcom/oneplus/camera/next/hardware/InfraredCamera;",
        "infraredCameras",
        "initialZoom",
        "isAutoMacroEnabled",
        "isDraggingZoomValueStarted",
        "isFilterSetupAgainNeeded",
        "isFirstApplyingCameraSettings",
        "isFrontCameraAutoSwitchEnabledByFaces",
        "isFrontCameraAutoSwitchEnabledByRotation",
        "isFrontCameraZoomSupported",
        "isFrontCameraZoomSupported$annotations",
        "()Z",
        "isQuickVideoRecordingResolutionChangeCBAdded",
        "isQuickVideoRecordingStopping",
        "isQuickVideoRecordingTriggered",
        "isQuickVideoRecordingTriggeredByHwButton",
        "isQuickVideoZoomNotSupported",
        "isQuickVideoZoomNotSupported$annotations",
        "isResetToWideLensNeeded",
        "isResetToWideLensNeeded$annotations",
        "isUWFrontCameraHintEnabled",
        "isZoomUWWhenLeavingPhotoMode",
        "isZoomUWWhenLeavingPhotoMode$annotations",
        "lastActivityPausingTime",
        "",
        "longExposureCaptureButtonBackgroundAnimator",
        "Landroid/animation/ValueAnimator;",
        "longExposureCaptureButtonBackgroundDrawable",
        "Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "getLongExposureCaptureButtonBackgroundDrawable",
        "()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "longExposureCaptureButtonBackgroundDrawable$delegate",
        "longExposureCaptureButtonBackgroundHandle",
        "longExposureCaptureButtonIconDrawable",
        "Lcom/oneplus/camera/drawable/CancelButtonDrawable;",
        "getLongExposureCaptureButtonIconDrawable",
        "()Lcom/oneplus/camera/drawable/CancelButtonDrawable;",
        "longExposureCaptureButtonIconDrawable$delegate",
        "longExposureCaptureButtonIconHandle",
        "longPressBehavior",
        "luxIndexChangedCallback",
        "macroActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "macroCamera",
        "Lcom/oneplus/camera/next/hardware/MacroCamera;",
        "macroFovRatio",
        "macroSuggestionCamera",
        "Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;",
        "macroSuggestionChangedCallback",
        "macroSuggestionHandle",
        "macroSuggestionPausedHandle",
        "macroToastHandle",
        "macroZoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "macroZoomAdapterHandleSet",
        "mfnrCamera",
        "Lcom/oneplus/camera/next/hardware/MfnrCamera;",
        "monoCamera",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "monoCameras",
        "multiPictureShotJpegCamera",
        "Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "numberOfFrontCameras",
        "openUWFrontCameraHintOperation",
        "getOpenUWFrontCameraHintOperation",
        "openUWFrontCameraHintOperation$delegate",
        "pauseResumeVideoButtonDisableHandle",
        "previewFrameCamcorder",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
        "previewResolutionChangedCB",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "primaryButtonCurrentDragX",
        "primaryButtonCurrentDragY",
        "primaryButtonDragChangedCB",
        "",
        "primaryButtonDraggingFlags",
        "primaryButtonDraggingHandle",
        "primaryButtonIconScaleHandle",
        "primaryButtonIconSnapAndLockHandle",
        "primaryButtonIconSnapHandle",
        "primaryButtonPreviousDragX",
        "quickVideoRecordingBackgroundDrawable",
        "Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;",
        "getQuickVideoRecordingBackgroundDrawable",
        "()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;",
        "quickVideoRecordingBackgroundDrawable$delegate",
        "quickVideoRecordingCaptureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "quickVideoRecordingDividerViews",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "quickVideoRecordingDividerVisibility",
        "quickVideoRecordingIconDrawable",
        "Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;",
        "getQuickVideoRecordingIconDrawable",
        "()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;",
        "quickVideoRecordingIconDrawable$delegate",
        "quickVideoRecordingLockIcon",
        "Landroid/widget/ImageView;",
        "quickVideoRecordingLockIconOffset",
        "Landroid/graphics/Point;",
        "getQuickVideoRecordingLockIconOffset",
        "()Landroid/graphics/Point;",
        "quickVideoRecordingLockIconOffset$delegate",
        "quickVideoRecordingLockIconStroke",
        "quickVideoRecordingLockIconStrokeVisibility",
        "quickVideoRecordingLockModeHandle",
        "quickVideoRecordingResolutionSelector",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;",
        "quickVideoRecordingResolutionSelectorHandle",
        "quickVideoRecordingRippleLeft",
        "quickVideoRecordingRippleLeftAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "quickVideoRecordingRippleRight",
        "quickVideoRecordingRippleRightAnimatorSet",
        "quickVideoRecordingSnapZoneRect",
        "Landroid/graphics/Rect;",
        "getQuickVideoRecordingSnapZoneRect",
        "()Landroid/graphics/Rect;",
        "quickVideoRecordingSnapZoneRect$delegate",
        "quickVideoRecordingSnapZoneView",
        "quickVideoRecordingVideoRecordDrawable",
        "Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "getQuickVideoRecordingVideoRecordDrawable",
        "()Lcom/oneplus/camera/drawable/RecordButtonDrawable;",
        "quickVideoRecordingVideoRecordDrawable$delegate",
        "quickVideoRecordingZoomSwitcher",
        "quickVideoRecordingZoomSwitcherItem",
        "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "secondaryButtonDisableHandle",
        "selectedCameras",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "settingsEventHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
        "settingsKeyIsAutoMacroEnabled",
        "getSettingsKeyIsAutoMacroEnabled",
        "settingsKeyIsAutoMacroEnabled$delegate",
        "settingsKeyIsHdrEnabled",
        "getSettingsKeyIsHdrEnabled",
        "settingsKeyIsHdrEnabled$delegate",
        "settingsKeyIsSmartSceneRecognitionEnabled",
        "getSettingsKeyIsSmartSceneRecognitionEnabled",
        "settingsKeyIsSmartSceneRecognitionEnabled$delegate",
        "settingsKeyLongPressBehavior",
        "shutterEffect",
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "sortingIndex",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedFilterId",
        "switchBetweenFrontCamerasByRotationOperation",
        "getSwitchBetweenFrontCamerasByRotationOperation",
        "switchBetweenFrontCamerasByRotationOperation$delegate",
        "switcherItemClickListener",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;",
        "tutorialDisableCUIHandle",
        "tutorialDragLeftTextView",
        "Landroid/widget/TextView;",
        "tutorialDragRightTextView",
        "tutorialImageCornerRadius",
        "tutorialImageOutlineProvider",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1",
        "getTutorialImageOutlineProvider",
        "()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;",
        "tutorialImageOutlineProvider$delegate",
        "tutorialTextTranslation",
        "tutorialUIContainer",
        "Landroid/view/ViewGroup;",
        "updateDraggingZoomValueOperation",
        "useFrontUltraWide",
        "uwFrontCameraHint",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;",
        "uwFrontCameraHintHandle",
        "videoCaptureStateCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomControlHideHandle",
        "zoomDisablingHandle",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "zoomWhenLeavingPhotoMode",
        "animateDividerView",
        "",
        "animateLockIcon",
        "flags",
        "animateRippleEffect",
        "view",
        "translateValue",
        "animateTutorialText",
        "textView",
        "applyFilter",
        "canEnableSceneEnhancementCamera",
        "closeQuickVideoRecordingBackground",
        "createQuickVideoRecordingBackgroundDrawable",
        "createQuickVideoRecordingIconDrawable",
        "createQuickVideoRecordingVideoDrawable",
        "decideTargetFullSizePictureCamera",
        "camera",
        "zoom",
        "lensFacing",
        "disableFullSizePicture",
        "disableInfrared",
        "disableMacro",
        "disableMono",
        "enableFullSizePicture",
        "enableInfrared",
        "enableMacro",
        "enableMono",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "result",
        "Lcom/oneplus/base/Ref;",
        "getStateForAutoTest",
        "key",
        "",
        "hideTutorialUIContainer",
        "animation",
        "intersectCheck",
        "rectA",
        "rectB",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraSelected",
        "onCameraSettingsApplied",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onFilterCamera",
        "onFilterPanelItemChanged",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "onFirstEntering",
        "onFlashDisableActionItemClicked",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPictureCaptured",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onPrimaryActionPanelFound",
        "actionPanel",
        "onPrimaryButtonDragChanged",
        "dragValues",
        "onReleaseEnteringResources",
        "onResetTemporaryCaptureSettings",
        "onResetToDefaultZoom",
        "onResolutionManagerFound",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "onSelectEnteringCamera",
        "currentCamera",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUWFrontCameraHintClick",
        "onUWFrontCameraHintClosed",
        "onUpdateUI",
        "updateFlags",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "setStateForAutoTest",
        "setupFilterPanel",
        "setupAgain",
        "initItem",
        "showInfraredTutorial",
        "showQuickVideoRecordingTutorial",
        "startDraggingZoomValue",
        "startQuickVideoRecording",
        "stopDraggingZoomValue",
        "stopQuickVideoRecording",
        "switchBetweenFrontCamerasByRotation",
        "toggleFullSizePicture",
        "toggleMacro",
        "updateAutoMacroFromSettings",
        "updateCameraSwitcherVisibility",
        "updateDraggingZoomValue",
        "updateFullSizePictureSwitcher",
        "updateHdrFromSettings",
        "updateLongPressBehaviorFromSettings",
        "updateMultiSingleCamerasZoomSwitcher",
        "updatePrimaryButtonIconScaleSize",
        "updateQuickVideoElementsBehaviour",
        "updateQuickVideoZoomSwitcher",
        "updateSelectedSwitcherItem",
        "updateSwitcherItems",
        "updateSwitcherVisibility",
        "updateUWFrontCameraHint",
        "AutoFeatureEventArgs",
        "Builder",
        "Companion",
        "FullSizePictureActionItem",
        "LongPressBehavior",
        "UWFrontCameraHint",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

.field private static final EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DEFAULT_LONG_PRESS_BEHAVIOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_FACE_RENDERER_FOR_QUICK_VIDEO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_AUTO_MACRO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_FACE_SUPER_RESOLUTION_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_FULL_SIZE_PICTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FRONT_CAMERA_AUTO_SWITCHING_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MAX_MACRO_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MIN_ENABLE_MACRO_ZOOM_SENSOR_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_PROGRESS_START:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_ULTRA_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_PRIMARY_BUTTON_SCALE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_ANIM_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_VIDEO_TEXT_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_ENTERING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_LAUNCHING_BY_LAUNCHER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_SWITCHING_LENS_FACING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RESET_ZOOM_WHEN_DISABLING_MACRO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SPECIAL_FILTER_FOR_INFRARED_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIME_TO_LEAVE_SPECIAL_FILTER_AFTER_PAUSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_HINT_FACE_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_HINT_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT:Lcom/oneplus/util/Feature;

.field private static final FILTER_ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_ITEM_DATA_INFRARED_CAMERA:Ljava/lang/String; = "InfraredCamera"

.field private static final FILTER_ITEM_DATA_MONO_CAMERA:Ljava/lang/String; = "MonoCamera"

.field private static FILTER_ORDERING:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "Photo"

.field private static final INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_TUTORIAL_QUICK_VIDEO:Landroid/view/animation/DecelerateInterpolator;

.field private static final PREF_TUTORIAL_INFRARED:Ljava/lang/String; = "TutorialInfrared"

.field private static final PREF_TUTORIAL_QUICK_VIDEO_RECORDING:Ljava/lang/String; = "TutorialQuickVideoRecording"

.field private static final PREF_TUTORIAL_QUICK_VIDEO_RECORDING_RIPPLE:Ljava/lang/String; = "TutorialQuickVideoRecordingRipple"

.field private static final SETTINGS_KEY_ENABLE_FULL_SIZE_PICTURE_BACK:Ljava/lang/String; = "EnableFullSizePicture.Back"

.field private static final SETTINGS_KEY_ENABLE_FULL_SIZE_PICTURE_FRONT:Ljava/lang/String; = "EnableFullSizePicture.Front"

.field private static final SETTINGS_KEY_FILTER_BACK:Ljava/lang/String; = "Filter.Back"

.field private static final SETTINGS_KEY_FILTER_FRONT:Ljava/lang/String; = "Filter.Front"

.field private static final SETTINGS_KEY_IS_SCENE_ENHANCEMENT_DISABLED:Ljava/lang/String; = "PhotoCaptureMode.IsSceneEnhancementDisabled"

.field private static final SETTINGS_KEY_LEGACY_SCENE_MODE_BACK:Ljava/lang/String; = "Scene.Back"

.field private static final SETTINGS_KEY_LEGACY_SCENE_MODE_FRONT:Ljava/lang/String; = "Scene.Front"

.field private static final SETTINGS_KEY_LEGACY_SMART_SCENE_RECOGNITION_ENABLE:Ljava/lang/String; = "IsSmartHintEnabled2"

.field private static final SETTINGS_KEY_LONG_PRESS_BEHAVIOR:Ljava/lang/String; = "LongPressBehavior"

.field private static final UI_UPDATE_FLAG_CAMERA_SWITCHER_VISIBILITY:J = 0x800L

.field private static final UI_UPDATE_FLAG_DIVIDER_VIEWS_VISIBILITY:J = 0x10000L

.field private static final UI_UPDATE_FLAG_LOCK_ICON_STROKE_SCALE:J = 0x4000L

.field private static final UI_UPDATE_FLAG_LOCK_ICON_STROKE_VISIBILITY:J = 0x2000L

.field private static final UI_UPDATE_FLAG_LOCK_ICON_VISIBILITY:J = 0x8000L

.field private static final UI_UPDATE_FLAG_SCALE_PRIMARY_BUTTON_ICON:J = 0x20000L

.field private static final UI_UPDATE_FLAG_SELECTED_SWITCHER_ITEM:J = 0x100L

.field private static final UI_UPDATE_FLAG_SWITCHER_ITEMS:J = 0x200L

.field private static final UI_UPDATE_FLAG_SWITCHER_VISIBILITY:J = 0x400L

.field private static final UI_UPDATE_FLAG_TUTO_DRAG_TEXT_VISIBILITY:J = 0x40000L

.field private static final UI_UPDATE_FLAG_TUTO_RIPPLE_VISIBILITY:J = 0x80000L

.field private static final UI_UPDATE_FLAG_UW_FRONT_CAMERA_HINT:J = 0x1000L


# instance fields
.field private bindingCamcorderHandle:Lcom/oneplus/base/Handle;

.field private blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

.field private bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

.field private bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

.field private burstDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

.field private burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

.field private cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

.field private circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private final circularProgressDrawable$delegate:Lkotlin/Lazy;

.field private final closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final closeUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private final defaultLongPressBehavior$delegate:Lkotlin/Lazy;

.field private final defaultPrimaryButtonDragFlag:I

.field private disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private disableFlashHandle:Lcom/oneplus/base/Handle;

.field private disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

.field private disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

.field private disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

.field private disableVibratorHandle:Lcom/oneplus/base/Handle;

.field private disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

.field private final enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

.field private faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

.field private faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

.field private final facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation
.end field

.field private filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private filterItemsSetupHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private flashDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

.field private fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

.field private fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;",
            ">;>;"
        }
    .end annotation
.end field

.field private fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

.field private hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

.field private infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

.field private final infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/InfraredCamera;",
            ">;"
        }
    .end annotation
.end field

.field private initialZoom:F

.field private isAutoMacroEnabled:Z

.field private isDraggingZoomValueStarted:Z

.field private isFilterSetupAgainNeeded:Z

.field private isFirstApplyingCameraSettings:Z

.field private isFrontCameraAutoSwitchEnabledByFaces:Z

.field private isFrontCameraAutoSwitchEnabledByRotation:Z

.field private isQuickVideoRecordingResolutionChangeCBAdded:Z

.field private isQuickVideoRecordingStopping:Z

.field private isQuickVideoRecordingTriggered:Z

.field private isQuickVideoRecordingTriggeredByHwButton:Z

.field private isUWFrontCameraHintEnabled:Z

.field private lastActivityPausingTime:J

.field private longExposureCaptureButtonBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private final longExposureCaptureButtonBackgroundDrawable$delegate:Lkotlin/Lazy;

.field private longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

.field private final longExposureCaptureButtonIconDrawable$delegate:Lkotlin/Lazy;

.field private longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

.field private longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

.field private final luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

.field private macroFovRatio:F

.field private macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

.field private final macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private macroSuggestionHandle:Lcom/oneplus/base/Handle;

.field private macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

.field private macroToastHandle:Lcom/oneplus/base/Handle;

.field private macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

.field private mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

.field private monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

.field private final monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/MonoCamera;",
            ">;"
        }
    .end annotation
.end field

.field private multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

.field private nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private numberOfFrontCameras:I

.field private final openUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

.field private pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

.field private previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

.field private final previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

.field private primaryButtonCurrentDragX:F

.field private primaryButtonCurrentDragY:F

.field private final primaryButtonDragChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "[F>;"
        }
    .end annotation
.end field

.field private primaryButtonDraggingFlags:I

.field private primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

.field private primaryButtonPreviousDragX:F

.field private final quickVideoRecordingBackgroundDrawable$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

.field private final quickVideoRecordingDividerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private quickVideoRecordingDividerVisibility:I

.field private final quickVideoRecordingIconDrawable$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingLockIcon:Landroid/widget/ImageView;

.field private final quickVideoRecordingLockIconOffset$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

.field private quickVideoRecordingLockIconStrokeVisibility:I

.field private quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

.field private final quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

.field private quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

.field private quickVideoRecordingRippleLeft:Landroid/widget/ImageView;

.field private quickVideoRecordingRippleLeftAnimatorSet:Landroid/animation/AnimatorSet;

.field private quickVideoRecordingRippleRight:Landroid/widget/ImageView;

.field private quickVideoRecordingRippleRightAnimatorSet:Landroid/animation/AnimatorSet;

.field private final quickVideoRecordingSnapZoneRect$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingSnapZoneView:Landroid/view/View;

.field private final quickVideoRecordingVideoRecordDrawable$delegate:Lkotlin/Lazy;

.field private quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private final quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

.field private secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

.field private final selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private final settingsEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsKeyIsAutoMacroEnabled$delegate:Lkotlin/Lazy;

.field private final settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

.field private final settingsKeyIsSmartSceneRecognitionEnabled$delegate:Lkotlin/Lazy;

.field private final settingsKeyLongPressBehavior:Ljava/lang/String;

.field private shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

.field private final sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final switchBetweenFrontCamerasByRotationOperation$delegate:Lkotlin/Lazy;

.field private final switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

.field private tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

.field private tutorialDragLeftTextView:Landroid/widget/TextView;

.field private tutorialDragRightTextView:Landroid/widget/TextView;

.field private tutorialImageCornerRadius:I

.field private final tutorialImageOutlineProvider$delegate:Lkotlin/Lazy;

.field private tutorialTextTranslation:I

.field private tutorialUIContainer:Landroid/view/ViewGroup;

.field private final updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private useFrontUltraWide:Z

.field private uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

.field private uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

.field private final videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private zoomControlHideHandle:Lcom/oneplus/base/Handle;

.field private zoomDisablingHandle:Lcom/oneplus/base/Handle;

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

.field private zoomWhenLeavingPhotoMode:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    .line 76
    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const-string v3, "AutoSwitchedToWideCamera"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    .line 80
    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const-string v3, "AutoSwitchedToMacro"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;

    .line 83
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableAutoMacro"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_MACRO:Lcom/oneplus/util/Feature;

    .line 84
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableAutoNightMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    .line 85
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableFaceSuperResolution.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_FACE_SUPER_RESOLUTION_FRONT:Lcom/oneplus/util/Feature;

    .line 86
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableFullSizePicture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_FULL_SIZE_PICTURE:Lcom/oneplus/util/Feature;

    .line 87
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.DefaultLongPressBehavior"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DEFAULT_LONG_PRESS_BEHAVIOR:Lcom/oneplus/util/Feature;

    .line 88
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.DisableFaceRendererForQuickVideo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DISABLE_FACE_RENDERER_FOR_QUICK_VIDEO:Lcom/oneplus/util/Feature;

    .line 89
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableMangoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_MANGO_FILTER:Lcom/oneplus/util/Feature;

    .line 90
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.EnableUIFeedbackForLongExposure"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE:Lcom/oneplus/util/Feature;

    .line 91
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.FrontCameraAutoSwitchingDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_FRONT_CAMERA_AUTO_SWITCHING_DELAY:Lcom/oneplus/util/Feature;

    .line 92
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ResolutionManager.MultiCameraPreviewContainerSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    .line 93
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressPrimaryButtonScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    .line 94
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CaptureBar.PrimaryButtonLongPressScaleTransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    .line 95
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomProgressStart"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_PROGRESS_START:Lcom/oneplus/util/Feature;

    .line 96
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUpdateInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

    .line 97
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUltraWideStepFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_ULTRA_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    .line 98
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomWideStepFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    .line 99
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingPrimaryButtonScaleFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_PRIMARY_BUTTON_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    .line 100
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleAnimDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    .line 101
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleEndScaleFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    .line 102
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleStartScaleFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    .line 103
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingRippleTranslateFactor"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

    .line 104
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingUITransitionDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    .line 105
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoRecordingLockStrokeScaleAnimDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    .line 106
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoResolutionContainerSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    .line 107
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.QuickVideoTextAnimation.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_TEXT_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 108
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.IsFilterEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

    .line 109
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.MaxMacroZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MAX_MACRO_ZOOM:Lcom/oneplus/util/Feature;

    .line 110
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.MinEnableMacroZoomSensorSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MIN_ENABLE_MACRO_ZOOM_SENSOR_SIZE:Lcom/oneplus/util/Feature;

    .line 111
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.PhotoCaptureMode.LongExposureCaptureDecisions"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS:Lcom/oneplus/util/Feature;

    .line 112
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 113
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    .line 114
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 115
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    .line 116
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    .line 117
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    .line 118
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    .line 119
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    .line 120
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 121
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    .line 122
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    .line 123
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    .line 124
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    .line 125
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    .line 126
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    .line 127
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    .line 128
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetSceneEnhancementWhenEntering"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_ENTERING:Lcom/oneplus/util/Feature;

    .line 129
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetSceneEnhancementWhenLaunchingByLauncher"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_LAUNCHING_BY_LAUNCHER:Lcom/oneplus/util/Feature;

    .line 130
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetSceneEnhancementWhenSwitchingLensFacing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_SWITCHING_LENS_FACING:Lcom/oneplus/util/Feature;

    .line 131
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.ResetZoomWhenDisablingMacro"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_ZOOM_WHEN_DISABLING_MACRO:Lcom/oneplus/util/Feature;

    .line 132
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.SpecialFilterForInfraredCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SPECIAL_FILTER_FOR_INFRARED_CAMERA:Lcom/oneplus/util/Feature;

    .line 133
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.SyncFiltersBetweenLensFacing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    .line 134
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.TimeToLeaveSpecialFilterAfterPausing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_TIME_TO_LEAVE_SPECIAL_FILTER_AFTER_PAUSING:Lcom/oneplus/util/Feature;

    .line 135
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UseFullSizeFrontCameraOnly"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

    .line 136
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UseMultiLenses"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    .line 137
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    .line 138
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraAutoSwitchByRotation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    .line 139
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraHintFaceThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_FACE_THRESHOLD:Lcom/oneplus/util/Feature;

    .line 140
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraHintLuxIndexThreshold"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

    .line 141
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraHintOpenCloseDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

    .line 142
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoCaptureMode.UWFrontCameraSwitchWithoutShowHint"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT:Lcom/oneplus/util/Feature;

    const-string v1, "Empty"

    const-string v2, "Soft"

    const-string v3, "Pop"

    const-string v4, "Sarek"

    const-string v5, "Vaeroy"

    const-string v6, "Yllaas"

    const-string v7, "B612"

    const-string v8, "Insjuno"

    const-string v9, "BeautyPlus"

    const-string v10, "Insvalencia"

    const-string v11, "YouCam"

    const-string v12, "Insclare"

    const-string v13, "SweetSnap"

    const-string v14, "BlackWhite"

    const-string v15, "FaceApp"

    const-string v16, "SnapSeed"

    .line 177
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    sget-object v2, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-ne v1, v2, :cond_0

    const-string v1, "NightCity"

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "NorthCalifornia"

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    .line 186
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    .line 202
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    .line 203
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

    .line 204
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_TUTORIAL_QUICK_VIDEO:Landroid/view/animation/DecelerateInterpolator;

    const-string v0, "EnableFullSizePicture.Back"

    .line 221
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "EnableFullSizePicture.Front"

    .line 222
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Back"

    .line 223
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Front"

    .line 224
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    .line 225
    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "LongPressBehavior"

    .line 226
    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "Scene.Back"

    .line 227
    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v1, "Scene.Front"

    .line 228
    invoke-static {v1}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 231
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Settings;->setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 8

    .line 63
    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f120060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Photo"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 237
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    .line 240
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    .line 241
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 242
    new-instance p1, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const v3, 0x7f0d0040

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    .line 242
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    .line 245
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    .line 247
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    .line 248
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    .line 249
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    .line 251
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$circularProgressDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$circularProgressDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressDrawable$delegate:Lkotlin/Lazy;

    .line 257
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    .line 258
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultLongPressBehavior$delegate:Lkotlin/Lazy;

    .line 262
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    .line 263
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 264
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    .line 265
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    .line 266
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    .line 267
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    .line 268
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    .line 272
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    .line 275
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 277
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    .line 278
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 281
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 282
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 285
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    .line 288
    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 289
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    .line 291
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFirstApplyingCameraSettings:Z

    .line 293
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 294
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    .line 295
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    .line 300
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    .line 303
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonBackgroundDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonBackgroundDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundDrawable$delegate:Lkotlin/Lazy;

    .line 308
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    .line 309
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonIconDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$longExposureCaptureButtonIconDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconDrawable$delegate:Lkotlin/Lazy;

    .line 315
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

    .line 316
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 319
    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    .line 321
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    .line 322
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    .line 323
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    .line 324
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 328
    new-instance v1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 332
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    .line 335
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    .line 336
    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultPrimaryButtonDragFlag:I

    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    .line 340
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    .line 341
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    .line 342
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    .line 343
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingBackgroundDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingBackgroundDrawable$delegate:Lkotlin/Lazy;

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    const/16 v1, 0x8

    .line 353
    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    .line 354
    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingIconDrawable$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingIconDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingIconDrawable$delegate:Lkotlin/Lazy;

    .line 358
    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingLockIconOffset$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconOffset$delegate:Lkotlin/Lazy;

    .line 370
    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    .line 371
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    .line 376
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 378
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingSnapZoneRect$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingSnapZoneRect$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneRect$delegate:Lkotlin/Lazy;

    .line 385
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingVideoRecordDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingVideoRecordDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingVideoRecordDrawable$delegate:Lkotlin/Lazy;

    .line 389
    new-instance v1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    new-instance v2, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v2}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 390
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    .line 391
    new-instance v1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 392
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsAutoMacroEnabled$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsAutoMacroEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsAutoMacroEnabled$delegate:Lkotlin/Lazy;

    .line 395
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsHdrEnabled$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsHdrEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    .line 398
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsSmartSceneRecognitionEnabled$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsKeyIsSmartSceneRecognitionEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsSmartSceneRecognitionEnabled$delegate:Lkotlin/Lazy;

    .line 401
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ContextObject;

    invoke-static {v1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.onePlusCamera.resou\u2026tton_long_press_behavior)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyLongPressBehavior:Ljava/lang/String;

    .line 403
    new-instance v1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    .line 404
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    .line 408
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageOutlineProvider$delegate:Lkotlin/Lazy;

    .line 423
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    .line 425
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    .line 426
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    .line 428
    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomWhenLeavingPhotoMode:F

    .line 432
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeQuickVideoRecordingBackgroundOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeQuickVideoRecordingBackgroundOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 433
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeUWFrontCameraHintOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$closeUWFrontCameraHintOperation$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    .line 438
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enabledMacroCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enabledMacroCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 449
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$facesChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$facesChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 452
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$luxIndexChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$luxIndexChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 455
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$openUWFrontCameraHintOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$openUWFrontCameraHintOperation$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->openUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    .line 463
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switchBetweenFrontCamerasByRotationOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switchBetweenFrontCamerasByRotationOperation$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switchBetweenFrontCamerasByRotationOperation$delegate:Lkotlin/Lazy;

    .line 466
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$previewResolutionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$previewResolutionChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 470
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$primaryButtonDragChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$primaryButtonDragChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDragChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 473
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsEventHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$settingsEventHandler$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsEventHandler:Lcom/oneplus/base/EventHandler;

    .line 477
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateDraggingZoomValueOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateDraggingZoomValueOperation$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 478
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$videoCaptureStateCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$videoCaptureStateCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 493
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    .line 525
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    .line 578
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    const-string p1, "photo"

    .line 1219
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    .line 4187
    sget-object p1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->PHOTO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    .line 4356
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$addAutoRotateView(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$closeQuickVideoRecordingBackground(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackground()V

    return-void
.end method

.method public static final synthetic access$createQuickVideoRecordingIconDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->createQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createQuickVideoRecordingVideoDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->createQuickVideoRecordingVideoDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    return-void
.end method

.method public static final synthetic access$disableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    return-void
.end method

.method public static final synthetic access$enableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    return-void
.end method

.method public static final synthetic access$enableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMacro()V

    return-void
.end method

.method public static final synthetic access$getBlurlessCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/BlurlessCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    return-object p0
.end method

.method public static final synthetic access$getBottomHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/hint/BottomHintPanel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    return-object p0
.end method

.method public static final synthetic access$getBottomHintPanelZoomCtrlReserveHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstDisabledToastHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/hint/SimpleHint;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHintHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/hint/HintPanel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBarPrimaryButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBarPrimaryButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCircularProgressDrawable()Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCloseQuickVideoRecordingBackgroundOperation$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getColor(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)I
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashModeActionItemHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEVENT_AUTO_SWITCHED_TO_MACRO$cp()Lcom/oneplus/base/EventKey;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;

    return-object v0
.end method

.method public static final synthetic access$getEVENT_AUTO_SWITCHED_TO_WIDE_CAMERA$cp()Lcom/oneplus/base/EventKey;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    return-object v0
.end method

.method public static final synthetic access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DEFAULT_LONG_PRESS_BEHAVIOR$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DEFAULT_LONG_PRESS_BEHAVIOR:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DISABLE_FACE_RENDERER_FOR_QUICK_VIDEO$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DISABLE_FACE_RENDERER_FOR_QUICK_VIDEO:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_AUTO_MACRO$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_MACRO:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_UI_FEEDBACK_FOR_LONG_EXPOSURE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_PRIMARY_BUTTON_SCALE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PROFILE_LONG_EXPOSURE_CAPTURE_DECISIONS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RESOLUTION_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_SWITCH_WITHOUT_SHOW_HINT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFILTER_ORDERING$cp()Ljava/util/List;
    .locals 1

    .line 63
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFaceRenderer$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/FaceRenderer;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-object p0
.end method

.method public static final synthetic access$getFaceRendererDisablingHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFilterActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-object p0
.end method

.method public static final synthetic access$getFilterCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/FilterCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getFrontCameraZoomSwitcher$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/widget/ZoomSwitcher;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getFullSizePictureActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    return-object p0
.end method

.method public static final synthetic access$getFullSizePictureCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    return-object p0
.end method

.method public static final synthetic access$getHdrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/OPHdrCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    return-object p0
.end method

.method public static final synthetic access$getInfraredCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/InfraredCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getLongExposureCaptureButtonBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonIconDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CancelButtonDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getLongExposureCaptureButtonIconDrawable()Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getLongPressBehavior$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-object p0
.end method

.method public static final synthetic access$getMacroActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public static final synthetic access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    return-object p0
.end method

.method public static final synthetic access$getMacroSuggestionCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    return-object p0
.end method

.method public static final synthetic access$getMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getMfnrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MfnrCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    return-object p0
.end method

.method public static final synthetic access$getMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MonoCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-object p0
.end method

.method public static final synthetic access$getMultiPictureShotJpegCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    return-object p0
.end method

.method public static final synthetic access$getNightCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object p0
.end method

.method public static final synthetic access$getPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonCurrentDragY$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonDragChangedCB$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDragChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    return p0
.end method

.method public static final synthetic access$getPrimaryButtonDraggingHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonIconSnapHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingCaptureHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingIconDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/widget/ImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockIconOffset$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/graphics/Point;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockIconStrokeVisibility$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    return p0
.end method

.method public static final synthetic access$getQuickVideoRecordingLockModeHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingResolutionSelector$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingResolutionSelectorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingSnapZoneRect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/graphics/Rect;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingSnapZoneRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingSnapZoneView$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getQuickVideoRecordingVideoRecordDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingVideoRecordDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecondaryButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getSelectedCameras$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsKeyIsAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsKeyIsSmartSceneRecognitionEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShutterEffect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ShutterEffect;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTutorialImageCornerRadius$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageCornerRadius:I

    return p0
.end method

.method public static final synthetic access$getTutorialUIContainer$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/view/ViewGroup;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getUwFrontCameraHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    return-object p0
.end method

.method public static final synthetic access$getVideoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/VideoCaptureController;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$hideTutorialUIContainer(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method public static final synthetic access$isAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    return p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturingVideo$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturingVideo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFrontCameraAutoSwitchEnabledByFaces$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    return p0
.end method

.method public static final synthetic access$isQuickVideoRecordingStopping$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    return p0
.end method

.method public static final synthetic access$isQuickVideoRecordingTriggered$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    return p0
.end method

.method public static final synthetic access$isQuickVideoRecordingTriggeredByHwButton$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    return p0
.end method

.method public static final synthetic access$onFilterPanelItemChanged(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    return-void
.end method

.method public static final synthetic access$onPictureCaptured(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onPrimaryButtonDragChanged(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;[F)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onPrimaryButtonDragChanged([F)V

    return-void
.end method

.method public static final synthetic access$onUWFrontCameraHintClick(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onUWFrontCameraHintClick()V

    return-void
.end method

.method public static final synthetic access$onUWFrontCameraHintClosed(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onUWFrontCameraHintClosed()V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$removeAutoRotateView(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->removeAutoRotateView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;J)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    return-void
.end method

.method public static final synthetic access$setBlurlessCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/BlurlessCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    return-void
.end method

.method public static final synthetic access$setBottomHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/BottomHintPanel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    return-void
.end method

.method public static final synthetic access$setBottomHintPanelZoomCtrlReserveHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstDisabledToastHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/SimpleHint;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHintHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureBarPrimaryButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCaptureBarPrimaryButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableFlashHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableFlashModeActionItemHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableLongExposureShotToShotHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setExposureControlCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-void
.end method

.method public static final synthetic access$setFILTER_ORDERING$cp(Ljava/util/List;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFaceRenderer$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FaceRenderer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-void
.end method

.method public static final synthetic access$setFaceRendererDisablingHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setFilterActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-void
.end method

.method public static final synthetic access$setFilterCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FilterCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setFrontCameraAutoSwitchEnabledByFaces$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    return-void
.end method

.method public static final synthetic access$setFrontCameraZoomSwitcher$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/widget/ZoomSwitcher;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    return-void
.end method

.method public static final synthetic access$setFullSizePictureActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    return-void
.end method

.method public static final synthetic access$setFullSizePictureCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    return-void
.end method

.method public static final synthetic access$setHdrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/hardware/OPHdrCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    return-void
.end method

.method public static final synthetic access$setInfraredCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/InfraredCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    return-void
.end method

.method public static final synthetic access$setLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setLongPressBehavior$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-void
.end method

.method public static final synthetic access$setMacroActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-void
.end method

.method public static final synthetic access$setMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MacroCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    return-void
.end method

.method public static final synthetic access$setMacroSuggestionCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    return-void
.end method

.method public static final synthetic access$setMacroSuggestionHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setMfnrCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MfnrCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    return-void
.end method

.method public static final synthetic access$setMonoCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/MonoCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-void
.end method

.method public static final synthetic access$setMultiPictureShotJpegCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    return-void
.end method

.method public static final synthetic access$setNightCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamera;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-void
.end method

.method public static final synthetic access$setPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonCurrentDragY$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;F)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonDraggingHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonIconSnapHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingCaptureHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingLockIcon$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/widget/ImageView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingLockIconStrokeVisibility$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingLockModeHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingResolutionSelectorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingSnapZoneView$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingStopping$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingTriggered$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    return-void
.end method

.method public static final synthetic access$setQuickVideoRecordingTriggeredByHwButton$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    return-void
.end method

.method public static final synthetic access$setSecondaryButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setShutterEffect$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/ShutterEffect;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTutorialImageCornerRadius$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageCornerRadius:I

    return-void
.end method

.method public static final synthetic access$setTutorialUIContainer$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/view/ViewGroup;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setUwFrontCameraHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method public static final synthetic access$showInfraredTutorial(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->showInfraredTutorial()V

    return-void
.end method

.method public static final synthetic access$startQuickVideoRecording(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->startQuickVideoRecording()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopDraggingZoomValue(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopDraggingZoomValue()V

    return-void
.end method

.method public static final synthetic access$stopQuickVideoRecording(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopQuickVideoRecording()V

    return-void
.end method

.method public static final synthetic access$switchBetweenFrontCamerasByRotation(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switchBetweenFrontCamerasByRotation()V

    return-void
.end method

.method public static final synthetic access$toggleFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    return-void
.end method

.method public static final synthetic access$toggleMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleMacro()V

    return-void
.end method

.method public static final synthetic access$updateDraggingZoomValue(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValue()V

    return-void
.end method

.method private final animateDividerView()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v0, :cond_2

    .line 851
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const v5, -0x40cccccd    # -0.7f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    iget-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v4, :cond_0

    iget v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    if-ne v4, v2, :cond_0

    .line 853
    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-array v0, v3, [F

    .line 854
    fill-array-data v0, :array_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 859
    iget v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    if-nez v4, :cond_1

    .line 861
    iput v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-array v0, v3, [F

    .line 862
    fill-array-data v0, :array_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 865
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    if-nez v0, :cond_2

    .line 867
    iput v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerVisibility:I

    new-array v0, v3, [F

    .line 868
    fill-array-data v0, :array_2

    .line 872
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-array v4, v3, [F

    .line 874
    aget v5, v0, v1

    aput v5, v4, v1

    const/4 v5, 0x1

    aget v6, v0, v5

    aput v6, v4, v5

    const-string v6, "alpha"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "animator"

    .line 875
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 876
    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 877
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final animateLockIcon(J)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 887
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v1, v2, :cond_b

    iget-boolean v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v1, :cond_b

    const-wide/32 v1, 0x8000

    and-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    .line 894
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 899
    iget-boolean v9, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v9, :cond_0

    iget-boolean v9, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v9, :cond_0

    move v0, v6

    goto :goto_1

    .line 904
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v9

    cmpg-float v5, v9, v5

    if-nez v5, :cond_1

    const/high16 v0, 0x428c0000    # 70.0f

    :goto_0
    move v5, v6

    goto :goto_1

    .line 909
    :cond_1
    iget-boolean v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-nez v0, :cond_3

    .line 912
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    goto :goto_0

    .line 916
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    invoke-static {v9, v6, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 917
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 918
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 919
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v1, v3, v4, v8, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 920
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_3
    return-void

    :cond_4
    const-wide/16 v9, 0x2000

    and-long v9, p1, v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    .line 926
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 927
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 928
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 929
    sget-object v11, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v11, v3, v4, v8, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v11

    .line 935
    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    const/16 v13, 0x8

    const/4 v14, 0x2

    if-eqz v2, :cond_5

    iget v15, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const/high16 v16, -0x40800000    # -1.0f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_5

    iget-boolean v15, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v15, :cond_5

    iget v15, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    if-ne v15, v13, :cond_5

    .line 937
    iput v7, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    new-array v2, v14, [F

    .line 938
    fill-array-data v2, :array_0

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v14, [F

    .line 939
    fill-array-data v2, :array_1

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 944
    iget v15, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const v16, -0x40cccccd    # -0.7f

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_6

    iget-boolean v15, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-nez v15, :cond_6

    iget v15, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    if-nez v15, :cond_6

    .line 946
    iput v13, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    new-array v2, v14, [F

    .line 947
    fill-array-data v2, :array_2

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v14, [F

    .line 948
    fill-array-data v2, :array_3

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 951
    iget-boolean v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-eqz v2, :cond_b

    :cond_7
    iget v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    if-nez v2, :cond_b

    .line 953
    iput v13, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStrokeVisibility:I

    new-array v2, v14, [F

    .line 954
    fill-array-data v2, :array_4

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v2, v14, [F

    .line 955
    fill-array-data v2, :array_5

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 959
    :goto_2
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "animateLockIcon -> stroke visibility -> alpha value "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v14, [F

    .line 961
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v7

    aput v13, v2, v7

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v8

    aput v13, v2, v8

    const-string v13, "alpha"

    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v13, "alphaAnimator"

    .line 962
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION_V2:Landroid/view/animation/PathInterpolator;

    move-object v15, v13

    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 963
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, [F

    aget v15, v15, v8

    cmpg-float v6, v15, v6

    if-nez v6, :cond_8

    int-to-long v3, v14

    div-long v3, v11, v3

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 964
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v14, [F

    .line 965
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v7

    aput v4, v3, v7

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v8

    aput v4, v3, v8

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "scaleAnimatorX"

    .line 966
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v13

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 967
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v8

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    int-to-long v5, v14

    div-long v5, v11, v5

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 968
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v14, [F

    .line 969
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v7

    aput v6, v5, v7

    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, [F

    aget v6, v6, v8

    aput v6, v5, v8

    const-string v6, "scaleY"

    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v5, "scaleAnimatorY"

    .line 970
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 971
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-nez v4, :cond_a

    int-to-long v4, v14

    div-long v4, v11, v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 972
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    .line 973
    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v7

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v4, v8

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v4, v14

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 974
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    nop

    :cond_b
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateRippleEffect(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 988
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 991
    iget v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_4

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    const-string v4, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v3, :cond_1

    .line 999
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v6, v7, v3, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    const/4 v0, 0x2

    new-array v10, v0, [F

    .line 1000
    fill-array-data v10, :array_0

    const-string v11, "alpha"

    invoke-static {v1, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v12, "ObjectAnimator.ofFloat(i\u2026setDuration(animDuration)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v0, [F

    .line 1001
    sget-object v14, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_START_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v14, v4, v3, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v15

    const/16 v16, 0x0

    aput v15, v13, v16

    .line 1002
    sget-object v15, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_END_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    invoke-static {v15, v4, v3, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v17

    aput v17, v13, v3

    const-string v6, "scaleX"

    .line 1001
    invoke-static {v1, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1002
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v0, [F

    aput v4, v13, v16

    aput v2, v13, v3

    const-string v3, "translationX"

    .line 1003
    invoke-static {v1, v3, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [F

    .line 1004
    fill-array-data v4, :array_1

    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v0, [F

    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 1005
    invoke-static {v15, v12, v0, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v15

    aput v15, v11, v16

    .line 1006
    invoke-static {v14, v12, v0, v5}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v5

    aput v5, v11, v0

    .line 1005
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v14, 0x0

    .line 1006
    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "ObjectAnimator.ofFloat(i\u2026etFloat()).setDuration(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v11, v6, [F

    aput v12, v11, v16

    neg-float v2, v2

    aput v2, v11, v0

    .line 1007
    invoke-static {v1, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ObjectAnimator.ofFloat(i\u2026lateValue).setDuration(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 1009
    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1010
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1011
    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1012
    invoke-virtual {v13, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1013
    invoke-virtual {v13, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v3, 0x2

    int-to-long v6, v3

    .line 1014
    div-long v6, v8, v6

    invoke-virtual {v13, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1015
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1016
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1017
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1018
    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1019
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1020
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1021
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 1022
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1023
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1024
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    .line 1025
    check-cast v10, Landroid/animation/Animator;

    aput-object v10, v2, v16

    check-cast v13, Landroid/animation/Animator;

    aput-object v13, v2, v0

    check-cast v4, Landroid/animation/Animator;

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1026
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-object v1

    .line 1031
    :cond_1
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeftAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1032
    :cond_2
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRightAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    return-object v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final animateTutorialText(Landroid/widget/TextView;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_2

    .line 1049
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingFlags:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1055
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_TEXT_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    .line 1056
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    const-string v3, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 1058
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    int-to-float p2, p2

    .line 1059
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    const/4 p2, 0x0

    .line 1060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_TUTORIAL_QUICK_VIDEO:Landroid/view/animation/DecelerateInterpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 1064
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private final applyFilter()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1075
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1080
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyFilter() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "InfraredCamera"

    .line 1083
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 1085
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4993
    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v2, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_a

    .line 1087
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SPECIAL_FILTER_FOR_INFRARED_CAMERA:Lcom/oneplus/util/Feature;

    invoke-static {v2, v1, v4, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1088
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v3

    if-ne v3, v4, :cond_6

    goto :goto_4

    .line 1090
    :cond_6
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v3, :cond_8

    .line 1091
    invoke-static {v3, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1092
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyFilter() - Special filter for infrared: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    goto :goto_3

    .line 1094
    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    .line 1095
    iget-object v3, v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyFilter() - Cannot find special filter for infrared: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    :goto_3
    move-object v1, v3

    .line 1100
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    .line 1102
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableInfrared()V

    goto/16 :goto_9

    :cond_b
    const-string v2, "MonoCamera"

    .line 1104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1106
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 4994
    const-class v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_e

    .line 1108
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$applyFilter$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$applyFilter$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    .line 1113
    :cond_e
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMono()V

    goto :goto_9

    .line 1115
    :cond_f
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 1117
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableInfrared()V

    .line 1118
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V

    .line 1119
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4995
    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v2, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_7

    :cond_11
    move v2, v3

    :goto_7
    if-eqz v2, :cond_14

    .line 1119
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4996
    const-class v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    move v3, v4

    :cond_13
    if-nez v3, :cond_16

    .line 1121
    :cond_14
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v1, :cond_16

    .line 1122
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    :goto_8
    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    .line 1130
    :cond_16
    :goto_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-eqz p0, :cond_18

    const-string v1, "Empty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f080205

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_17
    const v0, 0x7f080207

    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1130
    :goto_a
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    :cond_18
    return-void
.end method

.method private final canEnableSceneEnhancementCamera()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1139
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final closeQuickVideoRecordingBackground()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1149
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonBackgroundHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final createQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1157
    new-instance v0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    new-instance v1, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {v1}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1158
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f06003d

    invoke-virtual {v2, v3}, Lcom/oneplus/base/BaseActivity;->getColor(I)I

    move-result v2

    .line 1159
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const v3, 0x7f040094

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimension(IF)F

    move-result p0

    .line 1157
    invoke-direct {v0, v1, v2, p0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;IF)V

    return-object v0
.end method

.method private final createQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1167
    new-instance v7, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    const v0, 0x7f060393

    .line 1168
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result v2

    .line 1169
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result v3

    const v0, 0x7f06003b

    .line 1170
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 1167
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIIII)V

    return-object v7
.end method

.method private final createQuickVideoRecordingVideoDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1178
    new-instance v8, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    const/high16 v2, -0x10000

    const/high16 v3, -0x10000

    const/high16 v4, -0x10000

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;-><init>(Lcom/oneplus/camera/OnePlusCamera;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1191
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1192
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p0, :cond_4

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 1196
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    goto :goto_1

    .line 1199
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1200
    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_3

    .line 1203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1204
    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v6

    div-float v6, v3, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_2

    move-object p2, v5

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4997
    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_2

    .line 1186
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static synthetic decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 1189
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    return-object p0
.end method

.method static synthetic decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final disableFullSizePicture()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1227
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1228
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    const/4 v2, 0x0

    .line 1229
    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1232
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v3, v4, v5, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    .line 1235
    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1237
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v3, :cond_0

    .line 1238
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedModes()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1240
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v6, "disableFullSizePicture() - Enable auto night mode"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    sget-object v5, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v3, v5}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    .line 1247
    :cond_0
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1250
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1252
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1254
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 1255
    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_1

    .line 1258
    :cond_3
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 1265
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_8

    .line 1266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 1268
    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->compareFovTo(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 4998
    const-class v3, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_8

    if-lez v0, :cond_7

    .line 1273
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_3

    .line 1275
    :cond_7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_3
    move-object v2, v0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 1264
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    .line 1281
    :cond_9
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    :cond_a
    const-wide/16 v0, 0x800

    .line 1285
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final disableInfrared()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1294
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1296
    check-cast v1, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "disableInfrared()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 1306
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableInfrared$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableInfrared$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    .line 1328
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    .line 1331
    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method private final disableMacro()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1340
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isSingleLens(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1341
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    .line 1342
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v4}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    .line 1343
    :goto_1
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const/4 v6, 0x0

    invoke-static {v5, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 1344
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    .line 1345
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->resetToDefaultZoom()V

    .line 1348
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v7, 0x2

    invoke-static {p0, v5, v1, v7, v6}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    .line 1351
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v5, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_2
    if-eqz v3, :cond_5

    .line 1354
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1356
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1358
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 1359
    invoke-direct {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_3

    .line 1362
    :cond_4
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_5
    :goto_3
    if-eqz v3, :cond_7

    .line 1368
    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_ZOOM_WHEN_DISABLING_MACRO:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1369
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    .line 1368
    :cond_6
    iput v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    if-nez v0, :cond_7

    .line 1373
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->resetToDefaultZoom()V

    .line 1377
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 1378
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v6}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x800

    .line 1381
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final disableMono()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1390
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1392
    check-cast v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-void

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "disableMono()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 1402
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$disableMono$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    .line 1424
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    .line 1427
    invoke-direct {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method public static synthetic discreteZoomFactor$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1458
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    .line 1461
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    const/4 v0, 0x0

    .line 1462
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1463
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    move-result v0

    .line 1464
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 1465
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    .line 1469
    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1470
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 1473
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1475
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1477
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 1478
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_0

    .line 1481
    :cond_3
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final enableInfrared()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1491
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_3

    .line 1492
    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "InfraredCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1494
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "enableInfrared() - Infrared item not selected"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1499
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1500
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v1, :cond_3

    const-string v2, "this.infraredCameras[camera.lensFacing] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1504
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableInfrared() - Select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableInfrared$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableInfrared$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/next/hardware/InfraredCamera;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method private final enableMacro()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1548
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    .line 1549
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/MacroCamera;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4999
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v4, v0

    .line 1556
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MIN_ENABLE_MACRO_ZOOM_SENSOR_SIZE:Lcom/oneplus/util/Feature;

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v0

    if-le v4, v0, :cond_5

    .line 1557
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_2

    .line 5000
    const-class v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_3

    .line 1558
    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_MAX_MACRO_ZOOM:Lcom/oneplus/util/Feature;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v4

    .line 1559
    new-instance v6, Lcom/oneplus/camera/ui/SimpleZoomAdapter;

    new-instance v7, Landroid/util/Range;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-direct {v7, v8, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v8, Landroid/util/Range;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v8, v9, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    invoke-direct {v6, v0, v7, v8, v4}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;F)V

    .line 1560
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enableMacro() - Create macro zoom adapter: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    move-object v0, v6

    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 1557
    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_9

    .line 1568
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_6

    .line 5001
    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_7

    .line 1568
    invoke-static {v0, v1, v5, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomDisablingHandle:Lcom/oneplus/base/Handle;

    .line 1569
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    .line 5002
    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1570
    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    goto :goto_a

    .line 1575
    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v4, :cond_a

    .line 5003
    const-class v6, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v4, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v3

    :goto_7
    check-cast v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v4, :cond_d

    .line 1576
    new-instance v6, Lcom/oneplus/base/HandleSet;

    new-array v7, v1, [Lcom/oneplus/base/Handle;

    invoke-direct {v6, v7}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 1577
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v7, :cond_b

    invoke-static {v7, v0, v1, v2, v3}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ui/ZoomControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    sget-object v7, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_8
    invoke-virtual {v6, v7}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 1578
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v7, :cond_c

    invoke-static {v7, v0, v1, v2, v3}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ZoomGestureControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_9
    invoke-virtual {v6, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 1576
    check-cast v6, Lcom/oneplus/base/Handle;

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    .line 1580
    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    .line 1585
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 1588
    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/MacroCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    :cond_f
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1590
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1592
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 1593
    invoke-direct {p0, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    goto :goto_b

    .line 1596
    :cond_10
    iput-boolean v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    :cond_11
    :goto_b
    return-void
.end method

.method private final enableMono()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1606
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_3

    .line 1607
    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MonoCamera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1609
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "enableMono() - Mono item not selected"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1614
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1615
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v1, :cond_3

    const-string v2, "this.monoCameras[camera.lensFacing] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1619
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableMono() - Select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$enableMono$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/next/hardware/MonoCamera;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method private final getCircularProgressDrawable()Lcom/oneplus/camera/drawable/CircularProgressDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->circularProgressDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    return-object p0
.end method

.method private final getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultLongPressBehavior$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-object p0
.end method

.method private final getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    .line 1668
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1669
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1671
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 1674
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1672
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final getLongExposureCaptureButtonBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonBackgroundDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    return-object p0
.end method

.method private final getLongExposureCaptureButtonIconDrawable()Lcom/oneplus/camera/drawable/CancelButtonDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longExposureCaptureButtonIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/CancelButtonDrawable;

    return-object p0
.end method

.method private final getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->openUWFrontCameraHintOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingBackgroundDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    return-object p0
.end method

.method private final getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    return-object p0
.end method

.method private final getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconOffset$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method

.method private final getQuickVideoRecordingSnapZoneRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneRect$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private final getQuickVideoRecordingVideoRecordDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingVideoRecordDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    return-object p0
.end method

.method private final getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsAutoMacroEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSettingsKeyIsHdrEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyIsSmartSceneRecognitionEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switchBetweenFrontCamerasByRotationOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getTutorialImageOutlineProvider()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageOutlineProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;

    return-object p0
.end method

.method private final hideTutorialUIContainer(Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1697
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1700
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$hideTutorialUIContainer$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 1708
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "hideTutorialUIContainer() - Hide tutorial UI here"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 1709
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1713
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final intersectCheck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1741
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isActivityRunning()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1743
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isQuickVideoZoomNotSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isResetToWideLensNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isZoomUWWhenLeavingPhotoMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2782
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2784
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2788
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    return-void
.end method

.method private final onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3301
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3303
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 3306
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    .line 3309
    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    .line 3310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d/%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 3312
    invoke-static {v2, v6, v1, p1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 3314
    :cond_3
    sget-object v7, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object p0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_BURST()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final onPrimaryButtonDragChanged([F)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 3291
    aget v0, p1, v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    const/4 v0, 0x1

    .line 3292
    aget p1, p1, v0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    .line 3293
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateQuickVideoElementsBehaviour()V

    return-void
.end method

.method private final onUWFrontCameraHintClick()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3788
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3794
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCaptureUIDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3798
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    .line 3799
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x1

    .line 3800
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    .line 3801
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    .line 3802
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    new-instance v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v7}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onUWFrontCameraHintClosed()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3810
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3812
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    const-wide/16 v0, 0x1000

    .line 3813
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3833
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCaptureUIDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3834
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 3835
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3836
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 3840
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 3842
    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3843
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v1, v2, :cond_2

    .line 3845
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;F)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_0

    .line 3853
    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    .line 3854
    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_4

    .line 3856
    :cond_3
    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    .line 3857
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - Find target full size picture camera failed"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 3862
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 3873
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 3864
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 3865
    :goto_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v0, v3, :cond_a

    .line 3867
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    :cond_8
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    .line 3868
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3a83126f    # 0.001f

    .line 3869
    invoke-static {p1, v0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    .line 3870
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    .line 3875
    :cond_a
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupFilterPanel(Ljava/lang/String;Z)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4035
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4037
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 4038
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 4044
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupFilterPanel() - Setup again"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v3, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 4047
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p2, v1, :cond_2

    .line 4049
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupFilterPanel() - Different camera lens facing, release items"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4050
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v3, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_2
    return-void

    .line 4055
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p2, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_e

    const-string v2, "this.supportedFilterId[lensFacing] ?: return"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4056
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v2, :cond_e

    .line 4059
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    .line 4060
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4061
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Empty"

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4063
    sget-object v10, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;

    const-string v11, "filterId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v0, v8}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem$Companion;->createFilterItem(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;)Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 4064
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4065
    invoke-virtual {v10, v4}, Lcom/oneplus/camera/ui/actionpanel/OPFilterPanelItem;->setDefault(Z)V

    .line 4066
    :cond_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4071
    :cond_6
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4072
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4073
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 4075
    new-instance p2, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v0, 0x7f1200a5

    const v8, 0x7f0801a6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "InfraredCamera"

    invoke-direct {p2, v6, v10, v0, v8}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4079
    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 4080
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 4081
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 4083
    new-instance p2, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v0, 0x7f1200ae

    const v8, 0x7f08019c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "MonoCamera"

    invoke-direct {p2, v6, v10, v0, v8}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4087
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_d

    .line 4089
    check-cast v7, Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {v2, v7, v3, p2, v5}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->setup$default(Lcom/oneplus/camera/ui/FilterPanel;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 4090
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 4092
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupFilterPanel() - Select initial item: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4093
    invoke-interface {v2, p1}, Lcom/oneplus/camera/ui/FilterPanel;->findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 4094
    invoke-static {v2, p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    goto :goto_2

    .line 4095
    :cond_9
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    .line 4096
    iget-object v0, p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupFilterPanel() - Cannot not find "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", reset filter"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 4100
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_SYNC_FILTERS_BETWEEN_LENS_FACING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-string v2, "Filter.Front"

    const-string v3, "Filter.Back"

    if-eqz v0, :cond_a

    .line 4102
    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4103
    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 4105
    :cond_a
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 4106
    :cond_b
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 4112
    :cond_c
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    .line 4114
    :cond_d
    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :cond_e
    return-void
.end method

.method private final setupFilterPanel(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4021
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4022
    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "Empty"

    if-eqz v0, :cond_0

    .line 4023
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Back"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4025
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Front"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "initFilter"

    .line 4026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Empty"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4032
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4019
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    return-void
.end method

.method private final showInfraredTutorial()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4122
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_5

    .line 4123
    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel$State;

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 4126
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialInfrared"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4128
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 4129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4130
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0084

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f0a02df

    .line 4131
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4132
    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4139
    :cond_2
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$2$1$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showInfraredTutorial$2$1$2;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0a02f4

    .line 4142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 4143
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 4144
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getTutorialImageOutlineProvider()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$tutorialImageOutlineProvider$2$1;

    move-result-object v2

    check-cast v2, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4147
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "showInfraredTutorial() - Show tutorial UI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4148
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4149
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4150
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    const-string v1, "showTutorialUI"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    .line 4153
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "showInfraredTutorial() - save to shared preference."

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final showQuickVideoRecordingTutorial()V
    .locals 11

    .line 4160
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 5076
    const-class v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const-string v3, "LongPressBehavior"

    invoke-virtual {v0, v3, v2, v1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const-string v1, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-eq v0, v1, :cond_0

    return-void

    .line 4162
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialQuickVideoRecording"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4164
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4166
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0086

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v2, 0x7f0a02df

    .line 4167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4168
    new-instance v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4174
    :cond_2
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$1$1$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$showQuickVideoRecordingTutorial$1$1$2;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4175
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "showQuickVideoRecordingTutorial() - Show tutorial UI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4176
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4177
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4178
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    const-string v1, "showTutorialUI"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    :cond_3
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final startDraggingZoomValue()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4194
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 4196
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "startDraggingZoomValue()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4197
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    .line 4198
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    .line 4199
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method private final startQuickVideoRecording()Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4207
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4209
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "startQuickVideoRecording() - Already started"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4212
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "startQuickVideoRecording()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4213
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5077
    const-class v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    .line 4214
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4215
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v4, v3

    .line 4218
    :cond_2
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    .line 4219
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    invoke-direct {v3}, Lcom/oneplus/camera/VideoCaptureController$CaptureParams;-><init>()V

    invoke-interface {v0, v3}, Lcom/oneplus/camera/VideoCaptureController;->start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    .line 4220
    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4221
    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_DISABLE_FACE_RENDERER_FOR_QUICK_VIDEO:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4222
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Lcom/oneplus/camera/ui/FaceRenderer$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/FaceRenderer;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_5
    return v0
.end method

.method private final stopDraggingZoomValue()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4231
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 4233
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "stopDraggingZoomValue()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4234
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isDraggingZoomValueStarted:Z

    .line 4235
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableZoomGestureWhenDraggingHandle:Lcom/oneplus/base/Handle;

    .line 4236
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    return-void
.end method

.method private final stopQuickVideoRecording()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4245
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 4247
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    .line 4249
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "stopQuickVideoRecording()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4252
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v2, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoZoomNotSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4254
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v1, 0xc0000

    .line 4255
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 4257
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "stopQuickVideoRecording() - already set quick video recording ripple"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4261
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturingVideo()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x1a000

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v1, :cond_6

    .line 4263
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v1, :cond_7

    .line 4264
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    .line 4265
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 4266
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    iget v13, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    add-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    move-object v10, v7

    .line 4269
    :goto_0
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v8, :cond_3

    sget-object v9, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-direct {p0, v10, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->intersectCheck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4271
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 4272
    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 4273
    sget-object v6, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_LOCK_STROKE_SCALE_ANIM_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v6, v2, v3, v0, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4274
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->INTERPOLATOR_QUICK_VIDEO_RECORDING_UI_TRANSITION:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4275
    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    invoke-direct {v2, v4, v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4304
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void

    .line 4310
    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4311
    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_2

    .line 4319
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 4325
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4327
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    .line 4328
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingVideoRecordDrawable()Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->stop(Z)V

    .line 4330
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "stopQuickVideoRecording() - resetting"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4331
    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    .line 4332
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingBackgroundDrawable()Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;->startQuickVideoScaleDown()V

    .line 4333
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->closeQuickVideoRecordingBackgroundOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v4, v2, v3, v0, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 4334
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4335
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableVibratorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4336
    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    .line 4337
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->pauseResumeVideoButtonDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    .line 4338
    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    .line 4339
    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    .line 4340
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonDraggingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4341
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapHandle:Lcom/oneplus/base/Handle;

    .line 4342
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    .line 4343
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4344
    :cond_9
    move-object v1, v7

    check-cast v1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    .line 4345
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;->switchToNormalState()V

    .line 4346
    :cond_a
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->secondaryButtonDisableHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4347
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4348
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v0, v7}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceRendererDisablingHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x600

    .line 4349
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 4350
    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final switchBetweenFrontCamerasByRotation()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4364
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4366
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4367
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4371
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_b

    const-string v2, "this.selectedCameras[Cam\u2026nsFacing.FRONT] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4372
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 4374
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v0, v2, :cond_1

    return-void

    .line 4376
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v6, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_2

    .line 4380
    :cond_5
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v0, v2, :cond_6

    return-void

    .line 4382
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v6, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    if-eqz v2, :cond_7

    move-object v5, v1

    :cond_9
    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_2
    if-eqz v5, :cond_b

    .line 4384
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchBetweenFrontCameras() - Switch to camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4385
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v0

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    const v2, 0x3a83126f    # 0.001f

    .line 4386
    invoke-static {v0, v1, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    .line 4387
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    :cond_b
    :goto_4
    return-void

    .line 4365
    :cond_c
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "Should only access the function with switching UW by rotation purpose"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4395
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    .line 4396
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4398
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 4399
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5078
    const-class v2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 4400
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    .line 4401
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f1200cb

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 4405
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 4406
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5080
    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :goto_0
    const-wide/16 v0, 0x400

    .line 4408
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final toggleMacro()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4416
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4417
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera$DefaultImpls;->pauseSuggestion$default(Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    .line 4419
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4421
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5081
    const-class v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 4422
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 4423
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableMacro()V

    goto :goto_0

    .line 4427
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 4428
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5083
    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :goto_0
    return-void
.end method

.method private final updateAutoMacroFromSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4435
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    .line 4436
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    :cond_0
    return-void
.end method

.method private final updateCameraSwitcherVisibility()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4447
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 4448
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4449
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4451
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    .line 4452
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    goto :goto_1

    .line 4454
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    .line 4445
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setCameraSwitcherEnabled(Z)V

    return-void
.end method

.method private final updateDraggingZoomValue()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4465
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4468
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    :cond_1
    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 4469
    :cond_2
    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    goto/16 :goto_4

    .line 4472
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4473
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v1, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    if-lez v1, :cond_4

    .line 4474
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    goto :goto_0

    .line 4476
    :cond_4
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_ULTRA_WIDE_STEP_FACTOR:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    .line 4479
    :goto_0
    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    iget v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    :goto_1
    add-float/2addr v2, v1

    goto :goto_3

    :cond_5
    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    .line 4480
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    :goto_2
    sub-float/2addr v2, v1

    goto :goto_3

    .line 4483
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    .line 4484
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    goto :goto_1

    .line 4485
    :cond_7
    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    const v3, -0x4099999a    # -0.9f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_8

    .line 4486
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    goto :goto_2

    .line 4488
    :cond_8
    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    .line 4477
    :goto_3
    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    .line 4491
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_9

    .line 4492
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->setDisplayedZoom(F)V

    .line 4493
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->invalidateItem(Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    .line 4495
    :cond_9
    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    iput v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonPreviousDragX:F

    .line 4496
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDraggingZoomValue - Current zoomValue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4499
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateDraggingZoomValueOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_UPDATE_INTERVAL:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method private final updateFullSizePictureSwitcher()V
    .locals 25
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 4507
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4510
    :goto_0
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    .line 4513
    :cond_1
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v3, :cond_10

    .line 4516
    iget-object v4, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v4, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 4517
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    .line 4521
    :cond_3
    iget-object v5, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v5, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_10

    .line 4524
    move-object v5, v2

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 4525
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 4527
    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v8, v9, :cond_4

    move-object v5, v7

    goto :goto_2

    :cond_5
    const v6, 0x7f080517

    const v7, 0x7f0a031c

    const v8, 0x7f08051a

    const v9, 0x7f0a031d

    const v10, 0x7f080515

    const v11, 0x7f0a031b

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v5, :cond_a

    .line 4535
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 4536
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    :goto_3
    if-ltz v5, :cond_f

    .line 4538
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    .line 4539
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 4540
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v16

    sget-object v17, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v16

    aget v2, v17, v16

    if-eq v2, v13, :cond_8

    const/4 v13, 0x2

    if-eq v2, v13, :cond_7

    const/4 v13, 0x3

    if-eq v2, v13, :cond_6

    goto :goto_4

    .line 4554
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4555
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    .line 4549
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4550
    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    .line 4544
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 4545
    invoke-virtual {v0, v10}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :goto_4
    move-object/from16 v24, v14

    move-object/from16 v22, v15

    if-eqz v22, :cond_9

    .line 4560
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v13, v1

    check-cast v13, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v13}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    .line 4561
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v13

    div-float v21, v12, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4562
    new-instance v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v21

    invoke-direct/range {v19 .. v24}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    :cond_9
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_3

    .line 4569
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 4571
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4573
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    .line 4574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpg-float v4, v15, v12

    if-gez v4, :cond_d

    .line 4578
    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v4

    move v14, v15

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_5

    :cond_d
    const v4, 0x38d1b717    # 1.0E-4f

    .line 4579
    invoke-static {v15, v12, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_5

    :cond_e
    cmpl-float v4, v15, v12

    if-lez v4, :cond_c

    .line 4580
    new-instance v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v13, v4

    move v14, v15

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v4, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_5

    .line 4587
    :cond_f
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_10
    :goto_6
    return-void
.end method

.method private final updateHdrFromSettings()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4638
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4640
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4641
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onLoadFlashCameraModeFromSettings(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5084
    const-class v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v3, :cond_3

    .line 4642
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v4, p0, v5}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4643
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    .line 4645
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 4642
    :goto_1
    invoke-static {v3, p0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 5085
    const-class p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    :cond_4
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 4646
    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    :cond_5
    return-void
.end method

.method private final updateLongPressBehaviorFromSettings()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4655
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4658
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsKeyLongPressBehavior:Ljava/lang/String;

    const-class v2, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    .line 4659
    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    check-cast v3, Ljava/lang/Enum;

    .line 4658
    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/camera/CameraSettings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;

    const-string v1, "LongPressBehavior"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 4673
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->NONE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4674
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->NONE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    goto :goto_1

    .line 4668
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4669
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    goto :goto_1

    .line 4663
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4664
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    :goto_1
    return-void
.end method

.method private final updateMultiSingleCamerasZoomSwitcher()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4596
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4598
    :goto_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v0, v1, :cond_5

    .line 4600
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_5

    .line 4603
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const-string v2, "selectedCameras[currentLensFacing] ?: HashSet()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4604
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    .line 4605
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto/16 :goto_3

    .line 4609
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v2, 0x7f080514

    .line 4612
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080519

    .line 4613
    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 4616
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/oneplus/camera/next/hardware/Camera;

    .line 4617
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    const-string v4, "camera"

    .line 4619
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v4, v11

    check-cast v4, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3, v4}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v6, v4, v3

    .line 4620
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v3, v6, v4

    if-gez v3, :cond_3

    .line 4623
    new-instance v3, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v4, 0x7f0a031d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v3

    move v5, v6

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v3, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_2

    .line 4624
    :cond_3
    new-instance v9, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v3, 0x7f0a031b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    move v4, v6

    move v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v9, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_2

    .line 4628
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updatePrimaryButtonIconScaleSize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4684
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v0, :cond_0

    .line 4685
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4686
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_PRIMARY_BUTTON_SCALE_FACTOR:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/CaptureBar;->setPrimaryButtonIconScaleSize(F)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method private final updateQuickVideoElementsBehaviour()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4698
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingStopping:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4700
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragY:F

    const v1, -0x40cccccd    # -0.7f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    .line 4702
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4704
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;->switchToNormalState()V

    :cond_1
    const-wide/16 v0, 0x2000

    .line 4705
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 4708
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_UI_TRANSITION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    const/4 v1, 0x2

    int-to-long v7, v1

    div-long/2addr v5, v7

    .line 4709
    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateQuickVideoElementsBehaviour$isZoomDraggingAvailable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$updateQuickVideoElementsBehaviour$isZoomDraggingAvailable$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4708
    invoke-virtual {v0, v5, v6, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    .line 4714
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4715
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconScaleHandle:Lcom/oneplus/base/Handle;

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 4723
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonIconSnapAndLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4725
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingIconDrawable()Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/QuickVideoRecordDrawable;->switchToDraggedState()V

    :cond_4
    const-wide/32 v0, 0x12000

    .line 4726
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 4730
    :cond_5
    sget-object v0, Lcom/oneplus/camera/OOSVersion;->Companion:Lcom/oneplus/camera/OOSVersion$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OOSVersion$Companion;->getCurrent()Lcom/oneplus/camera/OOSVersion;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OOSVersion;->OOS_11:Lcom/oneplus/camera/OOSVersion;

    if-ne v0, v1, :cond_6

    const-wide/32 v0, 0x20000

    .line 4732
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 4737
    :cond_6
    :goto_0
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_7

    const v1, -0x41b33333    # -0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "TutorialQuickVideoRecordingRipple"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4739
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "updateQuickVideoElementsBehaviour() Hiding tutorial UI in portrait"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4740
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/32 v0, 0xc0000

    .line 4741
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    :cond_8
    if-eqz v2, :cond_a

    .line 4748
    iget v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryButtonCurrentDragX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_DRAGGING_ZOOM_PROGRESS_START:Lcom/oneplus/util/Feature;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 4749
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->startDraggingZoomValue()V

    goto :goto_1

    .line 4752
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "updateQuickVideoElementsBehaviour() - In dead zone"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4753
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopDraggingZoomValue()V

    goto :goto_1

    .line 4758
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopDraggingZoomValue()V

    .line 4761
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4764
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 4765
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getQuickVideoRecordingLockIconOffset()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4766
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_b
    move-object v2, v4

    .line 4769
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 4770
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v1, :cond_c

    sget-object v3, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oneplus/camera/ui/CaptureBar;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Rect;

    :cond_c
    invoke-direct {p0, v2, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->intersectCheck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4771
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingCaptureHandle:Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const-string v1, "IsQuickVideoCaptureLocked"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    :goto_3
    return-void
.end method

.method private final updateQuickVideoZoomSwitcher()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4781
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne v0, v1, :cond_2

    .line 4783
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    .line 4784
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->setDisplayedZoom(F)V

    .line 4785
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->invalidateItem(Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    .line 4787
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_2
    return-void
.end method

.method private final updateSelectedSwitcherItem()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4796
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4797
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_d

    const-string v2, "this.selectedCameras[camera.lensFacing] ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4798
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 4800
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    .line 5086
    const-class v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v0, :cond_5

    .line 4802
    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v1

    .line 4803
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_d

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 4804
    invoke-virtual {v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)F

    move-result v9

    div-float/2addr v9, v1

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 4803
    :goto_2
    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    check-cast v7, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {p0, v7, v5, v3, v6}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_5
    return-void

    .line 4809
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    .line 4811
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v0, v1, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v5

    .line 4812
    :goto_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_d

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    .line 4813
    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3a83126f    # 0.001f

    invoke-static {v7, v8, v9}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v0, :cond_9

    move v7, v4

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_b
    move-object v2, v6

    .line 4812
    :goto_6
    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_7

    :cond_c
    move-object v2, v6

    :goto_7
    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {p0, v2, v5, v3, v6}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    :cond_d
    :goto_8
    return-void
.end method

.method private final updateSwitcherItems()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4829
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateFullSizePictureSwitcher()V

    goto :goto_0

    .line 4830
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateQuickVideoZoomSwitcher()V

    goto :goto_0

    .line 4831
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateMultiSingleCamerasZoomSwitcher()V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x100

    .line 4836
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final updateSwitcherVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4844
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 4851
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v5}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4847
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v3, :cond_3

    :cond_1
    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    .line 4844
    :goto_2
    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    .line 4857
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const-string v5, "Handle.INVALID"

    if-eqz v0, :cond_a

    .line 4863
    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v6}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4860
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v6, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v6

    if-eq v6, v3, :cond_9

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v6

    invoke-static {v6}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 4870
    :cond_6
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4871
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    if-eqz v6, :cond_7

    invoke-static {v6, v4, v3, v2}, Lcom/oneplus/camera/ui/hint/HintPanel$DefaultImpls;->reserveSpaceForZoomControl$default(Lcom/oneplus/camera/ui/hint/HintPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    :cond_8
    move v6, v4

    goto :goto_5

    .line 4865
    :cond_9
    :goto_4
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    move v6, v1

    .line 4857
    :goto_5
    invoke-virtual {v0, v6}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    .line 4875
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_e

    .line 4880
    iget-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoZoomNotSupported()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggeredByHwButton:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockModeHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4882
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4883
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, Lcom/oneplus/camera/ui/ZoomControl;->hide(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    :cond_c
    move v1, v4

    goto :goto_7

    .line 4888
    :cond_d
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControlHideHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 4875
    :goto_7
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method private final updateUWFrontCameraHint()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4900
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4908
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4906
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v4, :cond_b

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    if-nez v0, :cond_b

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 4917
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCameraKt;->getFaces(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4918
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    .line 4921
    :goto_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_FACE_THRESHOLD:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v4}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v1

    const-wide/16 v5, 0x0

    if-lt v2, v1, :cond_9

    .line 4922
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_LUX_INDEX_THRESHOLD:Lcom/oneplus/util/Feature;

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    goto :goto_4

    .line 4929
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    .line 4930
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    .line 4932
    :goto_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4933
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanel:Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/ui/hint/BottomHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    .line 4934
    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4935
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

    invoke-static {v0, v5, v6, v4, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_5

    .line 4924
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4925
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_HINT_OPEN_CLOSE_DELAY:Lcom/oneplus/util/Feature;

    invoke-static {v0, v5, v6, v4, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_a
    :goto_5
    return-void

    .line 4910
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOpenUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 4911
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHint:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    if-eq v0, v1, :cond_d

    .line 4912
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCloseUWFrontCameraHintOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v2, v4, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    .line 1219
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscreteZoomFactor()F
    .locals 2

    .line 1436
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    .line 1440
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 1441
    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p0, v1, :cond_1

    .line 1442
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    .line 1444
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getSortingIndex()Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 0

    .line 4187
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->sortingIndex:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1c9500c6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IsSuperMacroEnabled"

    .line 1682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1684
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p0, :cond_1

    .line 1685
    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 1686
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 1687
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 1689
    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 4356
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 1

    .line 1720
    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQuickVideoZoomNotSupported()Z
    .locals 2

    .line 1754
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroZoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public final isResetToWideLensNeeded()Z
    .locals 2

    .line 1726
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5004
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p0, :cond_1

    .line 1727
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    const-string v1, "it.zoomRange.lower"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isZoomUWWhenLeavingPhotoMode()Z
    .locals 1

    .line 1734
    iget p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomWhenLeavingPhotoMode:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    sget-object p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080093

    .line 1761
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    .line 2180
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem$SubItem;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2209
    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;

    if-eqz v0, :cond_9

    .line 2211
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    if-eqz p1, :cond_7

    .line 2213
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5028
    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz p1, :cond_6

    .line 2214
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    if-eqz v0, :cond_5

    .line 2215
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    .line 2217
    :cond_6
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2218
    :goto_4
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_MACRO:Lcom/oneplus/base/EventKey;

    check-cast p1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 2220
    :cond_7
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    .line 2221
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_14

    .line 2222
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2223
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleMacro()V

    goto/16 :goto_9

    .line 2226
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto/16 :goto_9

    .line 2234
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-ne p1, v0, :cond_d

    .line 2236
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 2238
    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p1, :cond_c

    .line 2239
    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsingOrCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2240
    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->expand$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Z

    goto :goto_5

    .line 2242
    :cond_b
    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_c
    :goto_5
    move p1, v1

    goto/16 :goto_a

    .line 2246
    :cond_d
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    goto/16 :goto_9

    .line 2182
    :cond_e
    :goto_6
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_f

    .line 2184
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v4, 0x7f1200ca

    invoke-static {p1, v4, v1, v0, v3}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_9

    .line 2188
    :cond_f
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 5027
    const-class v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v3

    :goto_7
    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_14

    .line 2189
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    invoke-static {p0, p1, v3, v0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2192
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 2193
    :cond_11
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2195
    :cond_12
    :goto_8
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v4, :cond_13

    .line 2197
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$1;

    invoke-direct {v4, p1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onActionItemClick$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_9

    .line 2204
    :cond_13
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    :cond_14
    :goto_9
    move p1, v2

    :goto_a
    if-eqz p1, :cond_15

    .line 2249
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p0, :cond_15

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 1771
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isCameraListReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1773
    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "MonoCamera"

    const-string v0, "InfraredCamera"

    const-string v1, "EnableFullSizePicture.Front"

    const-string v2, "EnableFullSizePicture.Back"

    const-string v3, "Filter.Back"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq p1, v4, :cond_13

    const/4 v7, 0x2

    if-eq p1, v7, :cond_11

    const/4 v7, 0x3

    if-eq p1, v7, :cond_1

    goto/16 :goto_7

    .line 1838
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateHdrFromSettings()V

    .line 1841
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1844
    move-object v7, p1

    check-cast v7, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 1845
    :cond_2
    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 1853
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1855
    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1856
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1858
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    .line 1859
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    goto :goto_1

    .line 1866
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1868
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 1869
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    .line 1877
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1879
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->lastActivityPausingTime:J

    sub-long/2addr p1, v0

    .line 1880
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_TIME_TO_LEAVE_SPECIAL_FILTER_AFTER_PAUSING:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v2, v7, v0

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 1883
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStateChanged() - Reset infrared camera because of leaving camera for long time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1889
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateLongPressBehaviorFromSettings()V

    .line 1892
    invoke-direct {p0, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    .line 1893
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    .line 1896
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    .line 5007
    const-class v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const-string v1, "LongPressBehavior"

    invoke-virtual {p1, v1, v0, p2}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    const-string p2, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    .line 1897
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_10

    if-eqz p1, :cond_a

    .line 5008
    const-class p2, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v5

    :goto_3
    check-cast p1, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    if-eqz p1, :cond_10

    .line 1900
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    if-ne p2, v0, :cond_e

    .line 1903
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 1906
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1908
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Bind camcorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    .line 1913
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1914
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1916
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Set resolution selector"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    goto :goto_4

    .line 1919
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;->invalidateMediaResolutions()V

    .line 1922
    :goto_4
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-nez v0, :cond_d

    .line 1924
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {p2, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1925
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    .line 1930
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_5

    .line 1935
    :cond_e
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v6, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    .line 1936
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v6, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 1937
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1938
    iget-boolean p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-eqz p2, :cond_f

    .line 1940
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1941
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {p2, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1942
    iput-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    .line 1945
    :cond_f
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v6}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :goto_5
    move-object v5, p1

    .line 1897
    :cond_10
    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    goto/16 :goto_7

    .line 1828
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->lastActivityPausingTime:J

    .line 1829
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingTriggered:Z

    if-eqz p1, :cond_12

    .line 1831
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopQuickVideoRecording()V

    .line 1833
    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v6, v4, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_7

    .line 1778
    :cond_13
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1780
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v7, "onActivityStateChanged() - Reset back full size picture"

    invoke-static {p1, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v2, v7}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1783
    :cond_14
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1785
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onActivityStateChanged() - Reset front full size picture"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1792
    :cond_15
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1794
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset back camera filter"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1797
    :cond_16
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1799
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset infrared camera"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1802
    :cond_17
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1804
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset mono camera"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1808
    :cond_18
    :goto_6
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_LAUNCHING_BY_LAUNCHER_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1810
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset front camera filter"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string p2, "Filter.Front"

    invoke-virtual {p1, p2, v5}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1815
    :cond_19
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    .line 1818
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_LAUNCHING_BY_LAUNCHER:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1820
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onCameraSettingsApplied() - Reset scene enhancement when new intent"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1822
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5006
    const-class p1, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {p0, p1, v6}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_1a
    :goto_7
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    .line 1962
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->cameraLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    .line 1965
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    .line 1968
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateHdrFromSettings()V

    .line 1971
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1981
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eq v0, v1, :cond_4

    .line 1976
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1978
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset front full size picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1983
    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1985
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset front camera filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "Filter.Front"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1989
    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1991
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1993
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset back full size picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1996
    :cond_2
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_SWITCHING_LENS_FACING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1998
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset back camera filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "Filter.Back"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2006
    :cond_3
    :goto_0
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_SWITCHING_LENS_FACING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->canEnableSceneEnhancementCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2008
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onAttachToCamera() - Reset scene enhancement"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2010
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5010
    const-class v1, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {v0, v1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 2015
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 2017
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    .line 2018
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    .line 2019
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    .line 2020
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2024
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2027
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateLongPressBehaviorFromSettings()V

    .line 2030
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateAutoMacroFromSettings()V

    .line 5011
    const-class v1, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    if-eqz v1, :cond_b

    .line 2034
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Settings;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDefaultLongPressBehavior()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    .line 5012
    const-class v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    const-string v8, "LongPressBehavior"

    invoke-virtual {v5, v8, v7, v6}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    const-string v6, "this.getEnum(key, TValue\u2026class.java, defaultValue)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    sget-object v6, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_7

    .line 2073
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    .line 2074
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 2075
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2076
    iget-boolean v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-eqz v5, :cond_6

    .line 2078
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 2079
    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v5, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2080
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    .line 2083
    :cond_6
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5, v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    goto :goto_2

    .line 2039
    :cond_7
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2041
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v6, "onAttachCamera() - Bind preview frame camcorder"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    .line 2046
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2047
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v6}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2049
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v7, "onAttachCamera() - Set quick video recording resolution selector"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    check-cast v7, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 2053
    :cond_9
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    invoke-virtual {v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;->invalidateMediaResolutions()V

    .line 2056
    :goto_1
    iget-boolean v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    if-nez v6, :cond_a

    .line 2058
    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v5, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2059
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isQuickVideoRecordingResolutionChangeCBAdded:Z

    .line 2064
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->videoCaptureStateCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v5, v6, v7}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2067
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v6, "onAttachCamera() - Enable preview frame camcorder"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v5, v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    goto :goto_2

    :cond_b
    move-object v1, v2

    .line 2033
    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    .line 2090
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5013
    const-class v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_c

    .line 2093
    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v5}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_c
    move-object v0, v2

    .line 2092
    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    .line 5014
    :cond_d
    const-class v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    .line 5015
    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_e

    .line 2103
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_LUX_INDEX()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_e
    move-object v0, v2

    .line 2102
    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    .line 5016
    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_f

    .line 2109
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    goto :goto_5

    :cond_f
    move-object v0, v2

    .line 2108
    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 5017
    const-class v0, Lcom/oneplus/camera/hardware/OPHdrCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/OPHdrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    .line 5018
    const-class v0, Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    .line 5019
    const-class v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    .line 5020
    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    .line 2126
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5021
    const-class v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2128
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_10

    .line 2129
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedModes()Ljava/util/Set;

    move-result-object v1

    sget-object v5, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2131
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onEnter() - Enable auto night mode"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    .line 5022
    :cond_10
    const-class v0, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    if-eqz p1, :cond_11

    .line 2139
    invoke-static {p1, v3, v4, v2}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SuggestionCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 2140
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    .line 2141
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    .line 2143
    sget-object v0, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v2, p1

    .line 2138
    :cond_11
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    .line 2148
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5023
    const-class v0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5024
    const-class v0, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5026
    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, v0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 2152
    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/MacroCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2155
    :cond_13
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setupFilterPanel(Z)V

    .line 2156
    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFilterSetupAgainNeeded:Z

    .line 2159
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->applyFilter()V

    const-wide/16 v0, 0x1700

    .line 2162
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return v4
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2258
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 2261
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2263
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2264
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItem()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 2267
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 2270
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-nez p0, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_3
    return-void
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    .line 2282
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2283
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 2284
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 2285
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableInfrared()V

    .line 2286
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 2287
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V

    .line 2292
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "EnableFullSizePicture.Front"

    const-string v2, "EnableFullSizePicture.Back"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 2293
    :cond_3
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    if-eqz v0, :cond_8

    .line 2298
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2299
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    goto :goto_1

    .line 2301
    :cond_5
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 2303
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSelected() - Enable full-size picture camera"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_2

    .line 2305
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    .line 2306
    iget-object v0, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSelected() - No full-size picture camera to enable"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2310
    :cond_7
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2316
    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    :cond_9
    :goto_2
    const-wide/16 p1, 0x800

    .line 2320
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    .line 2332
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFirstApplyingCameraSettings:Z

    const/4 v1, 0x0

    .line 2341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2333
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFirstApplyingCameraSettings:Z

    .line 2338
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v3, "EnableFullSizePicture.Back"

    if-eqz v1, :cond_0

    .line 2340
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset back full size picture"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2343
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2345
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset back full size picture for first entering"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2352
    :cond_1
    :goto_0
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v3, "EnableFullSizePicture.Front"

    if-eqz v1, :cond_2

    .line 2354
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset front full size picture"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 2357
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FULL_SIZE_PICTURE_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2359
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCameraSettingsApplied() - Reset front full size picture for first entering"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p1, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2368
    :cond_3
    :goto_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "Filter.Back"

    if-eqz v1, :cond_4

    .line 2370
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset back camera filter"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 2373
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2375
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset back camera filter for first entering"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2378
    :cond_5
    invoke-virtual {p1, v4}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "InfraredCamera"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2380
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset infrared camera"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 2383
    :cond_6
    invoke-virtual {p1, v4}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MonoCamera"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2385
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onCameraSettingsApplied() - Reset mono camera"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2391
    :cond_7
    :goto_2
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v4, "Filter.Front"

    if-eqz v1, :cond_8

    .line 2393
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCameraSettingsApplied() - Reset front camera filter"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 2396
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_FILTER_WHEN_FIRST_ENTERING_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2398
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCameraSettingsApplied() - Reset front camera filter for first entering"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    invoke-virtual {p1, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2404
    :cond_9
    :goto_3
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_RESET_SCENE_ENHANCEMENT_WHEN_ENTERING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2406
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "onCameraSettingsApplied() - Reset scene enhancement when entering"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    .line 2407
    invoke-virtual {p1, p0, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2417
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a0188

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const v1, 0x7f0a0190

    .line 2418
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2419
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIcon:Landroid/widget/ImageView;

    .line 2420
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a0191

    .line 2422
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingLockIconStroke:Landroid/widget/ImageView;

    const v1, 0x7f0a0118

    .line 2423
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingSnapZoneView:Landroid/view/View;

    const v1, 0x7f0a018f

    .line 2424
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f0a018e

    .line 2425
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f0a018d

    .line 2426
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const v1, 0x7f0a018c

    .line 2427
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x7f0a018b

    .line 2428
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const v1, 0x7f0a018a

    .line 2429
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingDividerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const v1, 0x7f0a023b

    .line 2430
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeft:Landroid/widget/ImageView;

    const v1, 0x7f0a023c

    .line 2431
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRight:Landroid/widget/ImageView;

    const v1, 0x7f0a02ee

    .line 2432
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 2433
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragLeftTextView:Landroid/widget/TextView;

    .line 2434
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f0a02ef

    .line 2436
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2437
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragRightTextView:Landroid/widget/TextView;

    .line 2438
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->addAutoRotateView(Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0404c5

    const/4 v1, 0x0

    .line 2443
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->obtainStyledDimensionPixels(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialImageCornerRadius:I

    const v0, 0x7f0404ec

    .line 2444
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->obtainStyledDimensionPixels(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialTextTranslation:I

    .line 2447
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f0a01fb

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    const v2, 0x7f0a031f

    .line 2448
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_9

    .line 2449
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 2450
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    check-cast v3, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_9
    const v2, 0x7f0a013d

    .line 2452
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_a

    .line 2453
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 2454
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->switcherItemClickListener:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$switcherItemClickListener$1;

    check-cast v3, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_a
    const v2, 0x7f0a022d

    .line 2456
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_c

    .line 2457
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    .line 2458
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    .line 2459
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingZoomSwitcherItem:Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    .line 2460
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setTeleZoom(F)V

    .line 2461
    check-cast v4, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_c
    const-wide/16 v0, 0x700

    .line 2464
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 2468
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialUIContainer:Landroid/view/ViewGroup;

    .line 2471
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 5029
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5032
    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FloatingButtonUI;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2499
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$5;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2508
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->settingsEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraSettings;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2517
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 2521
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2523
    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    .line 2524
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2527
    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    .line 5035
    const-class v5, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/MacroCamera;

    iput-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    :cond_3
    if-eqz v3, :cond_4

    .line 5036
    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    check-cast v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v5, :cond_5

    .line 2532
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    .line 5037
    const-class v5, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    check-cast v5, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v5, :cond_7

    .line 2537
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2541
    :cond_7
    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_FULL_SIZE_PICTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_8

    .line 5038
    const-class v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, p1

    :goto_4
    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v5, :cond_a

    .line 2544
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashSet;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2550
    :cond_a
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_c

    .line 2554
    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_0

    .line 2555
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isServiceMode()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAdvancedServiceMode()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_0

    .line 2558
    :cond_c
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_d

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_d

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v5, v6, :cond_d

    move-object v1, v3

    goto/16 :goto_0

    .line 2560
    :cond_d
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_f

    .line 2562
    iget v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->numberOfFrontCameras:I

    .line 2563
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2564
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v4, v5, :cond_1

    goto :goto_7

    .line 2567
    :cond_f
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v4, v5, :cond_1

    :goto_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_10
    if-nez v1, :cond_14

    .line 2572
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    .line 2574
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_13

    .line 2578
    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    .line 2579
    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isServiceMode()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    .line 2582
    :cond_13
    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v6, :cond_11

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v5, v6, :cond_11

    .line 2584
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCheckAvailability() - No multi lenses found, use "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " as default selected camera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_1b

    .line 2590
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v1, :cond_17

    .line 5039
    const-class v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, p1

    :goto_a
    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_1a

    .line 2593
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object v0

    .line 2594
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v4, :cond_1a

    .line 2596
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v3, Ljava/util/Map;

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2597
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 2599
    sget-object v8, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 2600
    invoke-interface {v7}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 2602
    :cond_19
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    sget-object v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2596
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    :cond_1a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_1b

    .line 2609
    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroFovRatio:F

    :cond_1b
    if-eqz v2, :cond_1f

    if-eqz v2, :cond_1c

    .line 5040
    const-class p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    :cond_1c
    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz p1, :cond_1f

    .line 2614
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object p1

    .line 2615
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 2617
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2618
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 2620
    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2621
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2623
    :cond_1e
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2617
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return v4
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2641
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2643
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bindingCamcorderHandle:Lcom/oneplus/base/Handle;

    .line 2646
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    .line 2649
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v5, "onDetachFromCamera() - Disable preview frame camcorder"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 2651
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->previewFrameCamcorder:Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomWhenLeavingPhotoMode:F

    .line 2658
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enabledMacroCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/MacroCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2659
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionCamera:Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/oneplus/camera/next/hardware/SuggestionCamera;->Companion:Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/SuggestionCamera$Companion;->getPROP_IS_SUGGESTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/MacroSuggestionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2662
    :cond_3
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->blurlessCamera:Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    .line 2663
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_4

    .line 2664
    sget-object v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_LUX_INDEX()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->luxIndexChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2663
    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    .line 2667
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v0, :cond_5

    .line 2668
    sget-object v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->facesChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2667
    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    .line 2671
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    .line 2674
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/hardware/OPHdrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    .line 2677
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->mfnrCamera:Lcom/oneplus/camera/next/hardware/MfnrCamera;

    .line 2680
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_AUTO_NIGHT_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2681
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_6

    .line 2682
    sget-object v4, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v0, v4}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    .line 2681
    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    .line 2687
    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->multiPictureShotJpegCamera:Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    .line 2690
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 2691
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 2692
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v4, 0x1000

    .line 2695
    invoke-virtual {p0, v4, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 2698
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    .line 2701
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2707
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 2709
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 2710
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 2713
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz p2, :cond_1

    .line 2714
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    .line 2718
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :goto_0
    return-object p1
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2730
    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2731
    :goto_0
    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    .line 2744
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2745
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2736
    :cond_3
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v4, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2737
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2738
    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v4, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2739
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-nez v3, :cond_8

    .line 2753
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2754
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2755
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2760
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_e

    const-string v3, "selectedCameras[camera.lensFacing] ?: return false"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2761
    iget-boolean v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    if-eqz v3, :cond_b

    .line 2763
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2765
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p2, v0, :cond_9

    .line 2766
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFactoryMode()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    return v1

    .line 2773
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFactoryMode()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :cond_d
    :goto_4
    return v1

    :cond_e
    return v2
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2797
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 2798
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2801
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    .line 5041
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this[Component.PROP_OWNER]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5044
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FaceRenderer;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5047
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5050
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5053
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5056
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 5059
    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/ShutterEffect;

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$7;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$$inlined$findComponent$7;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 3034
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$8;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$8;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3151
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$9;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$9;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3155
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$10;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$10;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3242
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$11;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$11;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3245
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$12;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$12;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 3248
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$13;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$13;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3252
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$14;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$14;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 3258
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$15;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onFirstEntering$15;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    check-cast p2, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/OnePlusCamera;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    .line 3272
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onFlashDisableActionItemClicked()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3280
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3281
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    const v2, 0x7f1200df

    invoke-virtual {v1, v2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onePlusCamera.context.ge\u2026ing.macro_flash_disabled)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 3283
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFlashDisableActionItemClicked()V

    :goto_0
    return-void
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3821
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3823
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f12008a

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    .line 3324
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    .line 3327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3328
    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3331
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    .line 3332
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5062
    const-class v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 3333
    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-direct {v7, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 3334
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    .line 3336
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3337
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItem()Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 3340
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFlashModeActionItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v5, v6, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 3341
    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3342
    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v0, :cond_4

    .line 3344
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-ne v3, v6, :cond_4

    .line 3345
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3349
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v3, v7, :cond_7

    .line 3351
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v3, :cond_7

    .line 3352
    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;

    const v8, 0x7f120076

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8}, Lcom/oneplus/camera/ui/actionpanel/MacroActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;Ljava/lang/Integer;)V

    .line 3355
    move-object v3, v7

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 3353
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v8, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 3354
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v8, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 3355
    iget-object v8, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v8, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    invoke-static {v3, v8}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 3356
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3352
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 3363
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5063
    const-class v7, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v3, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    check-cast v3, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v3, :cond_9

    .line 3364
    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    invoke-direct {v7, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3368
    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 5064
    const-class v7, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {v3, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v4

    :goto_6
    check-cast v3, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-eqz v3, :cond_b

    .line 3369
    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/FaceBeautyLevelActionItem;

    invoke-direct {v7, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/FaceBeautyLevelActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3373
    :cond_b
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    sget-object v7, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v3, v2, v7}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3376
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v4

    :goto_7
    invoke-virtual {v3, v7}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-ne v3, v6, :cond_13

    sget-object v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v0, :cond_13

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-ne v0, v6, :cond_13

    .line 3379
    :cond_d
    invoke-static {p0, v4, v6, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getSupportedPictureSizes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    sget-object v3, Lcom/oneplus/util/SizeComparator;->DEFAULT:Lcom/oneplus/util/SizeComparator;

    const-string v7, "SizeComparator.DEFAULT"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->maxWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_e

    .line 5065
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    int-to-float v0, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v0, v3

    .line 3379
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    const v0, 0x7f12006c

    if-nez v4, :cond_f

    goto :goto_8

    .line 3381
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0x40

    if-ne v3, v7, :cond_10

    const v0, 0x7f12006d

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v4, :cond_11

    goto :goto_9

    .line 3382
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x30

    .line 3385
    :goto_9
    new-instance v3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    .line 3386
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;->setFullSizePictureEnabled(Z)V

    .line 3389
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    .line 3387
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 3388
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 3389
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-nez v2, :cond_12

    move v5, v6

    :cond_12
    invoke-static {v0, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    .line 3390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3385
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureActionItem:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$FullSizePictureActionItem;

    .line 3396
    :cond_13
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    .line 3402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3404
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    .line 3405
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 3409
    sget-object v4, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v4

    const-string v5, "flash"

    invoke-virtual {v4, v5}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3410
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    if-eqz v2, :cond_0

    .line 5066
    const-class v6, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    check-cast v6, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v6, :cond_5

    .line 3413
    new-instance v7, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v9, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v7, v1, v9, v6}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    .line 3414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3415
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3413
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 5067
    const-class v6, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v2, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    check-cast v6, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v6, :cond_5

    .line 3422
    new-instance v7, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;

    sget-object v9, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v7, v1, v9, v6}, Lcom/oneplus/camera/ui/hint/ScreenFlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;)V

    .line 3423
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3424
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3422
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 5068
    const-class v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v8

    :goto_3
    check-cast v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v4, :cond_7

    .line 3431
    new-instance v5, Lcom/oneplus/camera/ui/hint/HdrHint;

    sget-object v6, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v5, v1, v6, v4, v3}, Lcom/oneplus/camera/ui/hint/HdrHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/HdrCamera;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3435
    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v3, :cond_a

    .line 3436
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/MacroCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 3437
    new-instance v4, Lcom/oneplus/camera/ui/hint/MacroSuggestionHint;

    const v5, 0x7f1200e0

    invoke-direct {v4, v1, v3, v5}, Lcom/oneplus/camera/ui/hint/MacroSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3438
    :cond_8
    new-instance v4, Lcom/oneplus/camera/ui/hint/MacroHint;

    invoke-direct {v4, v1, v3}, Lcom/oneplus/camera/ui/hint/MacroHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/MacroCamera;)V

    .line 3439
    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 3440
    invoke-static {v4, v3, v5, v8}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    .line 3438
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3445
    :cond_a
    new-instance v3, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;

    invoke-direct {v3, v1, v2}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3448
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->infraredCamera:Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v2, :cond_c

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v2, :cond_b

    .line 5069
    const-class v3, Lcom/oneplus/camera/hardware/RtbCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v8

    :goto_4
    check-cast v2, Lcom/oneplus/camera/hardware/RtbCamera;

    if-eqz v2, :cond_c

    .line 3449
    new-instance v3, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;

    invoke-direct {v3, v1, v2}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/hardware/RtbCamera;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3453
    :cond_c
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v2, :cond_d

    .line 5070
    const-class v3, Lcom/oneplus/camera/hardware/RtbCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    :cond_d
    check-cast v8, Lcom/oneplus/camera/hardware/RtbCamera;

    if-eqz v8, :cond_e

    .line 3454
    new-instance v2, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;

    invoke-direct {v2, v1, v8}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/hardware/RtbCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3458
    :cond_e
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3402
    :cond_f
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onPrimaryActionPanelFound(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "actionPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3467
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onPrimaryActionPanelFound(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V

    .line 3470
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3474
    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    return-void
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3483
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 3484
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionHandle:Lcom/oneplus/base/Handle;

    .line 3485
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroSuggestionPausedHandle:Lcom/oneplus/base/Handle;

    .line 3488
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 3491
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableInfrared()V

    .line 3494
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMono()V

    .line 3497
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    .line 3500
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    .line 3501
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    .line 3504
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    .line 3507
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    .line 3508
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByFaces:Z

    .line 3509
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isFrontCameraAutoSwitchEnabledByRotation:Z

    .line 3510
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isUWFrontCameraHintEnabled:Z

    .line 3511
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 3512
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->EVENT_AUTO_SWITCHED_TO_WIDE_CAMERA:Lcom/oneplus/base/EventKey;

    new-instance v10, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v10}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 3515
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->uwFrontCameraHintHandle:Lcom/oneplus/base/Handle;

    .line 3516
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->bottomHintPanelZoomCtrlReserveHandle:Lcom/oneplus/base/Handle;

    .line 3519
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->burstDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 3520
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->flashDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 3521
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureDisabledToastHandle:Lcom/oneplus/base/Handle;

    .line 3522
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureToastHandle:Lcom/oneplus/base/Handle;

    .line 3523
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroToastHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x1400

    .line 3526
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->scheduleUpdateUI(J)V

    .line 3530
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetTemporaryCaptureSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3538
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetTemporaryCaptureSettings()V

    .line 3539
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsAutoMacroEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3547
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3549
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3551
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5071
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_f

    .line 3554
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v3, "it[ZoomCamera.PROP_ZOOM_RANGE]"

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18d353dd

    if-eq v4, v5, :cond_8

    const v5, 0x1ba9c1af

    if-eq v4, v5, :cond_6

    const v5, 0x39d2017f

    if-eq v4, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "com.oneplus.camera.action.LAUNCH_IN_ULTRA_WIDE_LENS"

    .line 3564
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto/16 :goto_4

    :cond_6
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA"

    .line 3556
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3558
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_a

    const-string v4, "android.intent.extra.CAMERA_MODE"

    .line 3559
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WIDE_ANGLE"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3560
    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_4

    :cond_8
    const-string v4, "com.oneplus.camera.action.LAUNCH_IN_BEST_OPTICAL_ZOOM"

    .line 3565
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3567
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v4, 0x3f8020c5    # 1.001f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    .line 3568
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_4

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    .line 3570
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_b

    goto :goto_5

    .line 3573
    :cond_b
    iget v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    .line 3574
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, v1

    goto :goto_5

    .line 3578
    :cond_c
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v4}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->initialZoom:F

    .line 3579
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_d

    move-object v1, v2

    goto :goto_6

    .line 3581
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getPreviousCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3582
    instance-of v4, v2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v4, :cond_e

    check-cast v2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isResetToWideLensNeeded()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3583
    sget-object v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 3589
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetToDefaultZoom() - Default zoom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    return-void

    .line 3595
    :cond_f
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolutionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3603
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3606
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->getCamcorder(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3608
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3610
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResolutionManagerFound() - Set quick video recording resolution selector"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelector:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$quickVideoRecordingResolutionSelector$1;

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingResolutionSelectorHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v1, "prevRotation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3621
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    .line 3622
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const-string v1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    .line 3623
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    .line 3624
    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_UW_FRONT_CAMERA_AUTO_SWITCH_BY_ROTATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3625
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSwitchBetweenFrontCamerasByRotationOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_FRONT_CAMERA_AUTO_SWITCHING_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_2
    return-void
.end method

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3633
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3635
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
.end method

.method protected onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3643
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3645
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3678
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3680
    iput-boolean v4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isAutoMacroEnabled:Z

    .line 3681
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->toggleMacro()V

    goto/16 :goto_1

    .line 3665
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    const-string v3, "it"

    .line 3666
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    .line 3667
    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    move-object v1, v3

    .line 3666
    :cond_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v1, :cond_7

    .line 3669
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onSelectEnteringCamera() - Enable full-size picture"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 3671
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 3672
    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_1

    .line 3649
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 3650
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 3651
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "com.oneplus.camera.action.LAUNCH_IN_ULTRA_WIDE_LENS_SELFIE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3653
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->selectedCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_7

    .line 3654
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 3656
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onSelectEnteringCamera() - Use wide front camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->useFrontUltraWide:Z

    .line 3686
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3694
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    .line 3695
    const-class v0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3696
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_ENABLE_FACE_SUPER_RESOLUTION_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3697
    :cond_0
    const-class v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3698
    :cond_1
    const-class v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3699
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3700
    const-class v0, Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3701
    :cond_2
    const-class v0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3702
    const-class v0, Lcom/oneplus/camera/next/hardware/MotionDetectionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3703
    const-class v0, Lcom/oneplus/camera/next/hardware/SuperClearCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3704
    const-class v0, Lcom/oneplus/camera/next/hardware/SuperResolutionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3705
    const-class v0, Lcom/oneplus/camera/next/hardware/VividEffectCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3706
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->canEnableSceneEnhancementCamera()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3708
    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3709
    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3710
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3711
    const-class v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3713
    :cond_3
    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_USE_FULL_SIZE_FRONT_CAMERA_ONLY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-ne p0, v1, :cond_4

    .line 3714
    const-class p0, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3723
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateCameraSwitcherVisibility()V

    :cond_0
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3725
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateSelectedSwitcherItem()V

    :cond_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3727
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateSwitcherItems()V

    :cond_2
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3729
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateSwitcherVisibility()V

    :cond_3
    const-wide/16 v0, 0x1000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 3731
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updateUWFrontCameraHint()V

    :cond_4
    const-wide/32 v0, 0x10000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 3733
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateDividerView()V

    :cond_5
    const-wide/16 v0, 0x4000

    and-long v4, p1, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    .line 3735
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateLockIcon(J)V

    :cond_6
    const-wide/16 v0, 0x2000

    and-long v4, p1, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    .line 3737
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateLockIcon(J)V

    :cond_7
    const-wide/32 v0, 0x8000

    and-long v4, p1, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_8

    .line 3739
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateLockIcon(J)V

    :cond_8
    const-wide/32 v0, 0x20000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 3741
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->updatePrimaryButtonIconScaleSize()V

    :cond_9
    const-wide/32 v0, 0x40000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 3744
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragRightTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialTextTranslation:I

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateTutorialText(Landroid/widget/TextView;I)V

    .line 3745
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialDragLeftTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->tutorialTextTranslation:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateTutorialText(Landroid/widget/TextView;I)V

    :cond_a
    const-wide/32 v0, 0x80000

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 3749
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeft:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->FEATURE_QUICK_VIDEO_RECORDING_RIPPLE_TRANSLATE_FACTOR:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v5

    neg-float v5, v5

    invoke-direct {p0, v0, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateRippleEffect(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleLeftAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3750
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRight:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->animateRippleEffect(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->quickVideoRecordingRippleRightAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3752
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3761
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    const-string p2, "Scene.Back"

    .line 3764
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 3765
    invoke-virtual {p1, p2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3766
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x116d6    # 1.00027E-40f

    if-eq v2, v3, :cond_1

    const v3, 0x59895dd8

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Auto-HDR"

    .line 3768
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    const-string v2, "HDR"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    move p3, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 3766
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string p2, "Scene.Front"

    .line 3772
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 3773
    invoke-virtual {p1, p2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string p2, "IsSmartHintEnabled2"

    .line 3777
    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    .line 3778
    invoke-virtual {p1, p2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3779
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettingsKeyIsSmartSceneRecognitionEnabled()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    .line 1449
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3883
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3884
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    .line 3886
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, " is not "

    const-string v4, "setStateForAutoTest() - Type of value: "

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "LongPress"

    .line 3888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3890
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 3894
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 3896
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->BURST_PHOTO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    .line 3897
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    .line 3899
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 3901
    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->QUICK_VIDEO:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->longPressBehavior:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    .line 3902
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    .line 3904
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    .line 3909
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3910
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "PictureFormat"

    .line 3942
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3944
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 3946
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5072
    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_b

    .line 3947
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p1

    invoke-static {p0, p1, v5, v1, v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->decideTargetFullSizePictureCamera$default(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3948
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->valueOf(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->JPEG_FULL_SIZE:Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 3951
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "EnableFullSizePicture.Back"

    invoke-virtual {v0, v4, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 3952
    :cond_6
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "EnableFullSizePicture.Front"

    invoke-virtual {v0, v4, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3954
    :cond_7
    :goto_2
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v1, :cond_8

    .line 3956
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;

    invoke-direct {v1, v2, p1, p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;-><init>(ZLcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 3976
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableMacro()V

    .line 3977
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5073
    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p2, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 3978
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->enableFullSizePicture(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_3

    .line 3982
    :cond_9
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->disableFullSizePicture()V

    .line 3983
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 5075
    const-class p1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p0, p1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 3986
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_a

    goto :goto_4

    .line 3987
    :cond_a
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
    if-eqz p0, :cond_b

    goto/16 :goto_a

    .line 3988
    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    .line 3991
    :cond_c
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "IsSuperMacroEnabled"

    .line 3913
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3915
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    .line 3917
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->macroCamera:Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz p1, :cond_d

    .line 3918
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    .line 3933
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_d

    goto/16 :goto_a

    .line 3934
    :cond_d
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    .line 3938
    :cond_e
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3939
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "DigitalZoom"

    .line 3993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3995
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_17

    .line 3997
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v5

    :goto_5
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq p1, v0, :cond_16

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_6

    :cond_10
    move-object p1, v5

    :goto_6
    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-ne p1, v0, :cond_11

    goto :goto_8

    .line 4001
    :cond_11
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->frontCameraZoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_15

    .line 4002
    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v5, v0

    :cond_13
    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v5, :cond_14

    .line 4003
    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setDiscreteZoomFactor(F)V

    .line 4004
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_14

    goto :goto_7

    .line 4005
    :cond_14
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_7
    if-eqz p0, :cond_15

    goto :goto_a

    .line 4006
    :cond_15
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_a

    .line 3998
    :cond_16
    :goto_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_a

    .line 4010
    :cond_17
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_a

    .line 4012
    :cond_18
    :goto_9
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5a479e15 -> :sswitch_3
        0x1c9500c6 -> :sswitch_2
        0x58ae3a75 -> :sswitch_1
        0x7e40bb07 -> :sswitch_0
    .end sparse-switch
.end method
