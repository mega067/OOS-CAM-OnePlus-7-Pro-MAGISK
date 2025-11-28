.class public Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;
.source "CamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camcorder;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;,
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;,
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;,
        Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,3447:1\n73#2,7:3448\n73#2,7:3455\n73#2,7:3462\n73#2,7:3469\n73#2,7:3479\n73#2,7:3486\n73#2,7:3493\n73#2,7:3500\n73#2,7:3507\n13#3,3:3476\n420#4:3514\n420#4:3515\n420#4:3516\n420#4:3517\n*E\n*S KotlinDebug\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl\n*L\n1942#1,7:3448\n1942#1,7:3455\n1942#1,7:3462\n1955#1,7:3469\n2401#1,7:3479\n2456#1,7:3486\n2456#1,7:3493\n2456#1,7:3500\n2456#1,7:3507\n2269#1,3:3476\n84#1:3514\n85#1:3515\n86#1:3516\n87#1:3517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u0088\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u00082\u0008\u0012\u0004\u0012\u00020\u00070\t:\u0008\u0088\u0002\u0089\u0002\u008a\u0002\u008b\u0002B\r\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010t\u001a\u00020uH\u0003J \u0010v\u001a\u00020u2\u0006\u0010w\u001a\u00020\u00132\u0006\u0010x\u001a\u0002012\u0006\u0010y\u001a\u00020zH\u0003J\u0018\u0010{\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J)\u0010|\u001a\u0004\u0018\u00010M2\u0006\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020Y2\u0007\u0010\u0080\u0001\u001a\u00020YH\u0017\u00a2\u0006\u0003\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020YH\u0017J\u0011\u0010\u0085\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]H\u0003J\u0012\u0010\u0086\u0001\u001a\u00020u2\u0007\u0010\u0087\u0001\u001a\u00020\u0007H\u0017J[\u0010\u0088\u0001\u001a\u00020z2\u0007\u0010\u0089\u0001\u001a\u00020\u00132\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010x\u001a\u00030\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0016\u0010\u0091\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00010\u0092\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0017J&\u0010\u0096\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010x\u001a\u00030\u0097\u0001H\u0017J6\u0010\u0098\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u0002012\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010U2\u0007\u0010\u009a\u0001\u001a\u00020M2\u0007\u0010\u009b\u0001\u001a\u00020MH\u0003J-\u0010\u0098\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u0002012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0003J\u001b\u0010\u00a0\u0001\u001a\u00020z2\u0007\u0010\u00a1\u0001\u001a\u00020 2\u0007\u0010\u00a2\u0001\u001a\u00020 H\u0017J.\u0010\u00a3\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010U2\u0007\u0010\u009a\u0001\u001a\u00020M2\u0007\u0010\u009b\u0001\u001a\u00020MH\u0003J$\u0010\u00a4\u0001\u001a\u00020+2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a8\u0001H\u0015J\u0019\u0010\u00a9\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J.\u0010\u00aa\u0001\u001a\u00020z2\u0006\u0010w\u001a\u00020\u00132\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u0097\u00012\u0007\u0010x\u001a\u00030\u008e\u0001H\u0017J\u001a\u0010\u00ac\u0001\u001a\u00020+2\u0007\u0010\u00ad\u0001\u001a\u00020U2\u0006\u0010x\u001a\u000201H\u0015J$\u0010\u00ae\u0001\u001a\u00020z2\u0006\u0010w\u001a\u00020\u00132\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u0097\u0001H\u0017J\"\u0010\u00af\u0001\u001a\u00020z2\u0006\u0010w\u001a\u00020\u00132\u0006\u0010T\u001a\u00020U2\u0007\u0010\u00b0\u0001\u001a\u00020+H\u0015J>\u0010\u00b1\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u0097\u00012\u000f\u0010\u00b2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b4\u00010\u00b3\u00012\u000f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a8\u0001H\u0017J\u0019\u0010\u00b6\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J/\u0010\u00b7\u0001\u001a\u00020u2\u0007\u0010x\u001a\u00030\u0097\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u0093\u00012\u0007\u0010y\u001a\u00030\u00b9\u00012\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0017J\u0011\u0010\u00bc\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]H\u0003J\u001d\u0010\u00bd\u0001\u001a\u00020u2\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001H\u0017J\u0019\u0010\u00c1\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0019\u0010\u00c2\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0019\u0010\u00c3\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0019\u0010\u00c4\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0019\u0010\u00c5\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0019\u0010\u00c6\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\t\u0010\u00c7\u0001\u001a\u00020uH\u0015J\u0012\u0010\u00c8\u0001\u001a\u00020u2\u0007\u0010x\u001a\u00030\u0097\u0001H\u0017J\u0019\u0010\u00c9\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\"\u0010\u00c9\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u0002012\u0007\u0010\u00ad\u0001\u001a\u00020UH\u0015J\u0019\u0010\u00ca\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0011\u0010\u00cb\u0001\u001a\u0004\u0018\u00010MH\u0015\u00a2\u0006\u0003\u0010\u00cc\u0001J,\u0010\u00cd\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u008e\u00012\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u00b3\u0001H\u0017J>\u0010\u00cf\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u008e\u00012\u000f\u0010\u00d0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u0092\u00012\u000f\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a8\u0001H\u0017J\u0019\u0010\u00d2\u0001\u001a\u00020z2\u000e\u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u00d4\u0001H\u0017J,\u0010\u00d5\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u0097\u00012\u000e\u0010\u00d6\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u00b3\u0001H\u0017J,\u0010\u00d7\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u0097\u00012\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u00b3\u0001H\u0017J>\u0010\u00d8\u0001\u001a\u00020z2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010x\u001a\u00030\u0097\u00012\u000f\u0010\u00d0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u0092\u00012\u000f\u0010\u00d1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u00a8\u0001H\u0017J)\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u00012\u0006\u0010}\u001a\u00020~2\u0008\u0008\u0002\u0010\u007f\u001a\u00020Y2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020YH\u0015J\t\u0010\u00db\u0001\u001a\u00020MH\u0015J%\u0010\u00dc\u0001\u001a\u00020z2\u0008\u0010\u00ab\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00dd\u0001\u001a\u00020M2\u0007\u0010\u00de\u0001\u001a\u00020MH\u0017J\u0019\u0010\u00df\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\t\u0010\u00e0\u0001\u001a\u00020zH\u0017J\u0019\u0010\u00e1\u0001\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\"\u0010\u00e1\u0001\u001a\u00020z2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u0002012\u0007\u0010\u00ad\u0001\u001a\u00020UH\u0015J\u0012\u0010\u00e2\u0001\u001a\u00020u2\u0007\u0010x\u001a\u00030\u0097\u0001H\u0017J\u0013\u0010\u00e3\u0001\u001a\u00020u2\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0003J\t\u0010\u00e6\u0001\u001a\u00020+H\u0017J\u0019\u0010\u00e7\u0001\u001a\u00020+2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0019\u0010\u00e8\u0001\u001a\t\u0012\u0004\u0012\u00020~0\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020YH\u0017J\u0012\u0010\u00e9\u0001\u001a\u00020+2\u0007\u0010\u00ea\u0001\u001a\u00020MH\u0017J\u0019\u0010\u00eb\u0001\u001a\u00020+2\u0006\u0010w\u001a\u00020\u00132\u0006\u0010x\u001a\u000201H\u0003J#\u0010\u00ec\u0001\u001a\u00020+2\u0007\u0010\u00ad\u0001\u001a\u00020U2\u0007\u0010\u00ed\u0001\u001a\u00020W2\u0006\u0010x\u001a\u000201H\u0003J\u0011\u0010\u00ee\u0001\u001a\u00020+2\u0006\u0010x\u001a\u00020JH\u0017J\u0019\u0010\u00ef\u0001\u001a\u00020+2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u00020JH\u0003J\u0017\u0010\u00f0\u0001\u001a\u00020\u00132\u000c\u0010\u00f1\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00f2\u0001H\u0017J\t\u0010\u00f3\u0001\u001a\u00020uH\u0003J\t\u0010\u00f4\u0001\u001a\u00020uH\u0003J\t\u0010\u00f5\u0001\u001a\u00020+H\u0017J\u0019\u0010\u00f6\u0001\u001a\u00020+2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u000c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00da\u0001H\u0005J2\u0010\u00f8\u0001\u001a\u00020+\"\u0005\u0008\u0000\u0010\u00f9\u00012\u000f\u0010\u00fa\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00f9\u00010\u00fb\u00012\u0008\u0010\u00fc\u0001\u001a\u0003H\u00f9\u0001H\u0097\u0002\u00a2\u0006\u0003\u0010\u00fd\u0001J\u0011\u0010\u00fe\u0001\u001a\u00020+2\u0006\u0010x\u001a\u00020JH\u0017J\u0019\u0010\u00ff\u0001\u001a\u00020+2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u00020JH\u0003J\t\u0010\u0080\u0002\u001a\u00020uH\u0017J\u0019\u0010\u0081\u0002\u001a\u00020u2\u0006\u0010\\\u001a\u00020]2\u0006\u0010x\u001a\u000201H\u0003J\u0015\u0010\u0082\u0002\u001a\u00020u2\n\u0010w\u001a\u00060mR\u00020\u0000H\u0003J\u0013\u0010\u0083\u0002\u001a\u00020+2\u0008\u0010\u00ba\u0001\u001a\u00030\u0084\u0002H\u0003J\u0017\u0010\u0085\u0002\u001a\u00020u*\u00030\u0086\u00022\u0007\u0010\u0087\u0002\u001a\u00020]H\u0005R&\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u00020+8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u00020+8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010/R\u000e\u00104\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u00020+8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010-\u001a\u0004\u00085\u0010/R\u000e\u00107\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u00020+8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010-\u001a\u0004\u00088\u0010/R\u001a\u0010:\u001a\u00020+8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010-\u001a\u0004\u0008:\u0010/R\u000e\u0010<\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010/R\u001c\u0010>\u001a\u00020+8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008>\u0010/R\u000e\u0010@\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010D\u001a\u00020+8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010-\u001a\u0004\u0008F\u0010/R\u0010\u0010G\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010N\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010QR\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010_\u001a\u00020+8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008`\u0010-\u001a\u0004\u0008a\u0010/R\u000e\u0010b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010f\u001a\u00020+8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008g\u0010-\u001a\u0004\u0008h\u0010/R\u001a\u0010i\u001a\u00020+8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008j\u0010-\u001a\u0004\u0008k\u0010/R&\u0010l\u001a\u001a\u0012\u0008\u0012\u00060mR\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060mR\u00020\u0000`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010n\u001a\u00020\u00168\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008o\u0010-\u001a\u0004\u0008p\u0010qR\u000e\u0010r\u001a\u00020sX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008c\u0002"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "activeGLVideoFilters",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/GLVideoFilter;",
        "Lkotlin/collections/ArrayList;",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "currentEglSurfaceHandle",
        "Lcom/oneplus/base/Handle;",
        "disablePreviewFrameHandle",
        "durationStartTime",
        "",
        "durationTime",
        "eglSurfaceHandle",
        "externalOESTexture",
        "Lcom/oneplus/gl/ExternalOESTexture;",
        "externalOESTextureShader",
        "Lcom/oneplus/gl/TextureFragmentShader;",
        "glDrawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "glFilterBufferTexture0",
        "Lcom/oneplus/gl/Texture2D;",
        "glFilterBufferTexture1",
        "glFilterTextureShader",
        "glOutputLogTime",
        "glPreviewFilterHandle",
        "glRecordOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "glRecordRectangle",
        "Lcom/oneplus/gl/Rectangle;",
        "glVideoFrameDelayTime",
        "includeVideoStreamInPreview",
        "",
        "includeVideoStreamInPreview$annotations",
        "()V",
        "getIncludeVideoStreamInPreview",
        "()Z",
        "internalRecordingParams",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "isAudioZoomSupported",
        "isAudioZoomSupported$annotations",
        "isDurationTimerStarted",
        "isManualControl",
        "isManualControl$annotations",
        "isMediaRecorderPaused",
        "isPreviewFrameCallbackSupported",
        "isPreviewFrameCallbackSupported$annotations",
        "isRecorderThread",
        "isRecorderThread$annotations",
        "isStoppingPrepared",
        "isVideoFilterEnabled",
        "isVideoSnapshotEnabled",
        "isVideoSnapshotEnabled$annotations",
        "isWaitingForRecorderStopping",
        "mediaRecorderState",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;",
        "multiPictureCaptureDisablingHandle",
        "prepareRecorderSurfaceFirst",
        "prepareRecorderSurfaceFirst$annotations",
        "getPrepareRecorderSurfaceFirst",
        "prepareRecorderTimeoutOperation",
        "prepareStartingPreviewHandle",
        "prestartRecordingParams",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "previewCaptureCompletedTimeoutOperation",
        "previewDisplayOrientation",
        "",
        "recordDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "getRecordDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "recordDispatcher$delegate",
        "Lkotlin/Lazy;",
        "recorder",
        "Landroid/media/MediaRecorder;",
        "recorderSurface",
        "Landroid/view/Surface;",
        "recorderSurfaceCaptureRate",
        "",
        "recorderSurfaceSize",
        "Lcom/oneplus/util/MutableSize;",
        "recorderToken",
        "",
        "requestPreviewEglContextHandle",
        "reusingRecorderSurface",
        "reusingRecorderSurface$annotations",
        "getReusingRecorderSurface",
        "scheduledPauseOperationId",
        "stoppingPreparationHandle",
        "streamSurface",
        "surfaceConfigRecorder",
        "useOpenGLPreviewOutput",
        "useOpenGLPreviewOutput$annotations",
        "getUseOpenGLPreviewOutput",
        "usePreviewAsVideoSnapshot",
        "usePreviewAsVideoSnapshot$annotations",
        "getUsePreviewAsVideoSnapshot",
        "videoFilterHandles",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;",
        "videoFrameDelayTime",
        "videoFrameDelayTime$annotations",
        "getVideoFrameDelayTime",
        "()J",
        "waitForStoppingLock",
        "Ljava/lang/Object;",
        "checkReady",
        "",
        "completePreparingStartingPreview",
        "handle",
        "params",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "createMediaRecorder",
        "estimateBitRate",
        "videoSize",
        "Landroid/util/Size;",
        "captureRate",
        "frameRate",
        "(Landroid/util/Size;DD)Ljava/lang/Integer;",
        "getVideoSizes",
        "",
        "targetFrameRate",
        "initializingRecorder",
        "onBind",
        "wrappedCamera",
        "onCapture",
        "captureActionHandle",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onClosingCaptureSession",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onError",
        "mr",
        "what",
        "extra",
        "error",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Error;",
        "message",
        "",
        "onFilterPreview",
        "input",
        "output",
        "onInfo",
        "onInsertVideoStream",
        "info",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "streams",
        "",
        "onPauseRecorder",
        "onPrepareCapturing",
        "previewParams",
        "onPrepareMediaRecorder",
        "mediaRecorder",
        "onPrepareStartingPreview",
        "onPrepareStopping",
        "callStop",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "onPrestartRecorder",
        "onPreviewCaptureCompleted",
        "request",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onPreviewCaptureCompletedTimeout",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onRecorderPaused",
        "onRecorderPrestarted",
        "onRecorderReleased",
        "onRecorderResumed",
        "onRecorderStarted",
        "onRecorderStopped",
        "onRelease",
        "onReleasePreviewResources",
        "onReleaseRecorder",
        "onResumeRecorder",
        "onSelectAudioSource",
        "()Ljava/lang/Integer;",
        "onSelectCaptureRequestTemplate",
        "templateRef",
        "onSelectCaptureStreams",
        "availableStreams",
        "selectedStreams",
        "onSelectPictureSizes",
        "selectedSizes",
        "",
        "onSelectPictureStreamFormat",
        "formatRef",
        "onSelectPreviewCaptureRequestTemplate",
        "onSelectPreviewStreams",
        "onSelectProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "onSelectVideoSource",
        "onStartPreviewFilter",
        "width",
        "height",
        "onStartRecorder",
        "onStopPreviewFilter",
        "onStopRecorder",
        "onStoppingPreview",
        "outputGLVideo",
        "glThread",
        "Lcom/oneplus/gl/GLThread;",
        "pause",
        "pauseRecorder",
        "peekVideoSizes",
        "prepare",
        "flags",
        "prepareGLVideoOutput",
        "prepareMediaRecorder",
        "surface",
        "prestart",
        "prestartRecorder",
        "registerFilter",
        "filter",
        "Lcom/oneplus/camera/next/hardware/VideoFilter;",
        "releaseGLVideoOutput",
        "releaseRecorder",
        "resume",
        "resumeRecorder",
        "selectProfile",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "start",
        "startRecorder",
        "stop",
        "stopRecorder",
        "unregisterFilter",
        "updateState",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "describeVideo",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "dataSource",
        "Companion",
        "InternalRecordingParams",
        "InternalState",
        "VideoFilterHandle",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;

.field private static final EXTRA_DURATION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LATEST_PREVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LATEST_PREVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ERROR_STOPPING_SIMULATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREPARATION_FAILURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_PREPARATION_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_PREVIEW_CAPTURING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_RELEASING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_STOPPING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_PREPARE_RECORDER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_PREVIEW_CAPTURE_COMPLETE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_PREVIEW_AS_VIDEO_SNAPSHOT:Lcom/oneplus/util/Feature;

.field private static final GL_OUTPUT_LOG_INTERVAL:J = 0xbb8L

.field private static final MEDIA_RECORDER_EXTRA_ERROR_MALFORMED:I = -0x3ef

.field private static final MIN_DURATION:J = 0x7d0L

.field private static final TIMEOUT_WAITING_RECORDER:J = 0x7530L

.field private static final recorderThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final activeGLVideoFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/GLVideoFilter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

.field private currentEglSurfaceHandle:Lcom/oneplus/base/Handle;

.field private disablePreviewFrameHandle:Lcom/oneplus/base/Handle;

.field private durationStartTime:J

.field private durationTime:J

.field private eglSurfaceHandle:Lcom/oneplus/base/Handle;

.field private externalOESTexture:Lcom/oneplus/gl/ExternalOESTexture;

.field private externalOESTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

.field private glDrawingContext:Lcom/oneplus/gl/DrawingContext;

.field private glFilterBufferTexture0:Lcom/oneplus/gl/Texture2D;

.field private glFilterBufferTexture1:Lcom/oneplus/gl/Texture2D;

.field private glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

.field private glOutputLogTime:J

.field private glPreviewFilterHandle:Lcom/oneplus/base/Handle;

.field private volatile glRecordOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private glRecordRectangle:Lcom/oneplus/gl/Rectangle;

.field private volatile glVideoFrameDelayTime:J

.field private final includeVideoStreamInPreview:Z

.field private internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

.field private final isAudioZoomSupported:Z

.field private isDurationTimerStarted:Z

.field private final isManualControl:Z

.field private isMediaRecorderPaused:Z

.field private final isPreviewFrameCallbackSupported:Z

.field private isStoppingPrepared:Z

.field private final isVideoSnapshotEnabled:Z

.field private volatile isWaitingForRecorderStopping:Z

.field private mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field private multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

.field private final prepareRecorderSurfaceFirst:Z

.field private prepareRecorderTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

.field private prestartRecordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

.field private previewCaptureCompletedTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private volatile previewDisplayOrientation:I

.field private final recordDispatcher$delegate:Lkotlin/Lazy;

.field private recorder:Landroid/media/MediaRecorder;

.field private recorderSurface:Landroid/view/Surface;

.field private recorderSurfaceCaptureRate:D

.field private final recorderSurfaceSize:Lcom/oneplus/util/MutableSize;

.field private recorderToken:Ljava/lang/Object;

.field private requestPreviewEglContextHandle:Lcom/oneplus/base/Handle;

.field private final reusingRecorderSurface:Z

.field private scheduledPauseOperationId:J

.field private stoppingPreparationHandle:Lcom/oneplus/base/Handle;

.field private streamSurface:Landroid/view/Surface;

.field private surfaceConfigRecorder:Landroid/media/MediaRecorder;

.field private final useOpenGLPreviewOutput:Z

.field private final videoFilterHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameDelayTime:J

.field private final waitForStoppingLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;

    .line 72
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Camcorder.ErrorStopping"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_ERROR_STOPPING_SIMULATION:Lcom/oneplus/util/Feature;

    .line 73
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Camcorder.MinDurationToPause"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

    .line 74
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Probability.Camcorder.PreparationFailure"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_PREPARATION_FAILURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

    .line 75
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.Camcorder.SlowPreparation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_PREPARATION_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    .line 76
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.Camcorder.SlowPreviewCapturing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_PREVIEW_CAPTURING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    .line 77
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.Camcorder.SlowReleasing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_RELEASING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    .line 78
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.Camcorder.SlowStopping"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_STOPPING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    .line 79
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Camcorder.TimeoutPrepareRecorder"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREPARE_RECORDER:Lcom/oneplus/util/Feature;

    .line 80
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Camcorder.TimeoutPreviewCaptureComplete"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREVIEW_CAPTURE_COMPLETE:Lcom/oneplus/util/Feature;

    .line 81
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Camcorder.UsePreviewAsVideoSnapshot"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_USE_PREVIEW_AS_VIDEO_SNAPSHOT:Lcom/oneplus/util/Feature;

    .line 84
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 3514
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    const-string v2, "CamcorderImpl.LatestPreviewCaptureRequest"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 85
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 3515
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v2, "CamcorderImpl.LatestPreviewCaptureResult"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 86
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 3516
    const-class v1, Ljava/lang/Long;

    const-string v2, "CamcorderImpl.DurationTime"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_DURATION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 87
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 3517
    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-string v2, "CamcorderImpl.OpenedFileDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 90
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion$recorderThread$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion$recorderThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    .line 100
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glPreviewFilterHandle:Lcom/oneplus/base/Handle;

    .line 101
    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    .line 107
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 114
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$recordDispatcher$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$recordDispatcher$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recordDispatcher$delegate:Lkotlin/Lazy;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    .line 119
    sget-object p1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceCaptureRate:D

    .line 120
    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceSize:Lcom/oneplus/util/MutableSize;

    .line 121
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    .line 122
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->requestPreviewEglContextHandle:Lcom/oneplus/base/Handle;

    .line 124
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stoppingPreparationHandle:Lcom/oneplus/base/Handle;

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->waitForStoppingLock:Ljava/lang/Object;

    .line 129
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->activeGLVideoFilters:Ljava/util/ArrayList;

    .line 135
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->currentEglSurfaceHandle:Lcom/oneplus/base/Handle;

    .line 136
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isManualControl:Z

    .line 660
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoSnapshotEnabled:Z

    .line 3023
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->reusingRecorderSurface:Z

    .line 3435
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3436
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 3439
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method public static final synthetic access$checkReady(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->checkReady()V

    return-void
.end method

.method public static final synthetic access$completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$getActiveGLVideoFilters$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->activeGLVideoFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->currentEglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getExternalOESTexture$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/ExternalOESTexture;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTexture:Lcom/oneplus/gl/ExternalOESTexture;

    return-object p0
.end method

.method public static final synthetic access$getExternalOESTextureShader$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/TextureFragmentShader;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_SLOW_PREPARATION_SIMULATION_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 53
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_PREPARATION_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getGlDrawingContext$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/DrawingContext;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glDrawingContext:Lcom/oneplus/gl/DrawingContext;

    return-object p0
.end method

.method public static final synthetic access$getGlFilterBufferTexture0$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/Texture2D;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture0:Lcom/oneplus/gl/Texture2D;

    return-object p0
.end method

.method public static final synthetic access$getGlFilterBufferTexture1$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/Texture2D;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture1:Lcom/oneplus/gl/Texture2D;

    return-object p0
.end method

.method public static final synthetic access$getGlRecordOperation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getGlRecordRectangle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/Rectangle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordRectangle:Lcom/oneplus/gl/Rectangle;

    return-object p0
.end method

.method public static final synthetic access$getGlVideoFrameDelayTime$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glVideoFrameDelayTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMediaRecorderState$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    return-object p0
.end method

.method public static final synthetic access$getPrepareStartingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPreviewDisplayOrientation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewDisplayOrientation:I

    return p0
.end method

.method public static final synthetic access$getRecordDispatcher$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/threading/Dispatcher;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecorderSurface$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Landroid/view/Surface;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getRecorderSurfaceCaptureRate$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceCaptureRate:D

    return-wide v0
.end method

.method public static final synthetic access$getRecorderSurfaceSize$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/util/MutableSize;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceSize:Lcom/oneplus/util/MutableSize;

    return-object p0
.end method

.method public static final synthetic access$getRecorderThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 53
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRecorderToken$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getScheduledPauseOperationId$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    return-wide v0
.end method

.method public static final synthetic access$getStoppingPreparationHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stoppingPreparationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getStreamSurface$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Landroid/view/Surface;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceConfigRecorder$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Landroid/media/MediaRecorder;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->surfaceConfigRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoFilterHandles$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isMediaRecorderPaused$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isMediaRecorderPaused:Z

    return p0
.end method

.method public static final synthetic access$isStoppingPrepared$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isStoppingPrepared:Z

    return p0
.end method

.method public static final synthetic access$isVideoFilterEnabled$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoFilterEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onError(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static final synthetic access$onError(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onInfo(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onInfo(Ljava/lang/Object;Landroid/media/MediaRecorder;II)V

    return-void
.end method

.method public static final synthetic access$onPreviewCaptureCompletedTimeout(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPreviewCaptureCompletedTimeout(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onRecorderPaused(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onRecorderPaused(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$onRecorderPrestarted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onRecorderPrestarted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$onRecorderReleased(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onRecorderReleased(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$onRecorderResumed(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onRecorderResumed(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$onRecorderStarted(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onRecorderStarted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$onRecorderStopped(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onRecorderStopped(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method

.method public static final synthetic access$outputGLVideo(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/GLThread;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->outputGLVideo(Lcom/oneplus/gl/GLThread;)V

    return-void
.end method

.method public static final synthetic access$prepareGLVideoOutput(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareGLVideoOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$prepareMediaRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/media/MediaRecorder;Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareMediaRecorder(Landroid/media/MediaRecorder;Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$releaseGLVideoOutput(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->releaseGLVideoOutput()V

    return-void
.end method

.method public static final synthetic access$setCurrentEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->currentEglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setExternalOESTexture$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/ExternalOESTexture;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTexture:Lcom/oneplus/gl/ExternalOESTexture;

    return-void
.end method

.method public static final synthetic access$setExternalOESTextureShader$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/TextureFragmentShader;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    return-void
.end method

.method public static final synthetic access$setGlDrawingContext$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/DrawingContext;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glDrawingContext:Lcom/oneplus/gl/DrawingContext;

    return-void
.end method

.method public static final synthetic access$setGlFilterBufferTexture0$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/Texture2D;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture0:Lcom/oneplus/gl/Texture2D;

    return-void
.end method

.method public static final synthetic access$setGlFilterBufferTexture1$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/Texture2D;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture1:Lcom/oneplus/gl/Texture2D;

    return-void
.end method

.method public static final synthetic access$setGlRecordOperation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/threading/UniqueDispatcherOperation;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public static final synthetic access$setGlRecordRectangle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/Rectangle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordRectangle:Lcom/oneplus/gl/Rectangle;

    return-void
.end method

.method public static final synthetic access$setGlVideoFrameDelayTime$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glVideoFrameDelayTime:J

    return-void
.end method

.method public static final synthetic access$setMediaRecorderPaused$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isMediaRecorderPaused:Z

    return-void
.end method

.method public static final synthetic access$setMediaRecorderState$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    return-void
.end method

.method public static final synthetic access$setPrepareStartingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPreviewDisplayOrientation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewDisplayOrientation:I

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRecorderSurface$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$setRecorderSurfaceCaptureRate$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceCaptureRate:D

    return-void
.end method

.method public static final synthetic access$setRecorderToken$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setScheduledPauseOperationId$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    return-void
.end method

.method public static final synthetic access$setStoppingPreparationHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stoppingPreparationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setStoppingPrepared$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isStoppingPrepared:Z

    return-void
.end method

.method public static final synthetic access$setStreamSurface$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$setSurfaceConfigRecorder$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/media/MediaRecorder;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->surfaceConfigRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$unregisterFilter(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->unregisterFilter(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;)V

    return-void
.end method

.method public static final synthetic access$verifyAccess(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    return-void
.end method

.method private final checkReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 203
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getWrappedCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    :cond_0
    return-void
.end method

.method private final completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    if-eq p1, v0, :cond_0

    .line 239
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingStartingPreview() - Handle is not match"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p3, v0, :cond_1

    .line 246
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "completePreparingStartingPreview() - Get result failed"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoFilterEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isGLPreparingReady()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isRecorderPreparingReady()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 254
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "completePreparingStartingPreview() - Preparation completed"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    return-void

    .line 260
    :cond_3
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isGLPreparingReady()Z

    move-result p1

    if-nez p1, :cond_4

    .line 261
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "completePreparingStartingPreview() - GL is not ready"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_4
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->isRecorderPreparingReady()Z

    move-result p1

    if-nez p1, :cond_5

    .line 263
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingStartingPreview() - Recorder is not ready"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final createMediaRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "createMediaRecorder()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 221
    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$createMediaRecorder$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$createMediaRecorder$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    check-cast v1, Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 224
    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$createMediaRecorder$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$createMediaRecorder$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    check-cast v1, Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 220
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    .line 228
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$createMediaRecorder$2;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$createMediaRecorder$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method private final getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recordDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method protected static synthetic includeVideoStreamInPreview$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final initializingRecorder(Ljava/lang/Object;)V
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v1, p0

    .line 408
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    move-object/from16 v5, p1

    if-eq v0, v5, :cond_0

    .line 410
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "initializingRecorder() - Different recorder token"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_0
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "initializingRecorder()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 417
    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "initializingRecorder() - Initialize without preparation handle"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    move-object v0, v2

    check-cast v0, Lcom/oneplus/base/Handle;

    :goto_0
    move-object v6, v0

    .line 422
    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-direct {v4, v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    .line 423
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFrameSize()Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 429
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getCaptureRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 435
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getReusingRecorderSurface()Z

    move-result v0

    if-nez v0, :cond_5

    .line 437
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v10, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$$inlined$let$lambda$1;

    invoke-direct {v10, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$$inlined$let$lambda$1;-><init>(Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v10}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 437
    move-object v0, v2

    check-cast v0, Ljava/lang/Void;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    check-cast v0, Landroid/view/Surface;

    iput-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    .line 445
    :cond_5
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initializingRecorder() - Video size: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", capture rate: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    const/4 v3, 0x1

    if-nez v0, :cond_6

    goto :goto_4

    .line 449
    :cond_6
    iget-wide v10, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceCaptureRate:D

    const-wide v14, 0x3fb999999999999aL    # 0.1

    move-wide v12, v7

    invoke-static/range {v10 .. v15}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "initializingRecorder() - Different capture rate"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 454
    :cond_7
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    const-string v11, "initializingRecorder() - Different video size"

    if-eq v0, v10, :cond_8

    .line 456
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 459
    :cond_8
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-eq v0, v10, :cond_9

    .line 461
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 466
    :cond_9
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_a

    .line 469
    :try_start_0
    new-instance v10, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v10, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 470
    iget-object v10, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v11, "initializingRecorder() - Same video size"

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_4

    .line 475
    :catchall_0
    iget-object v10, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v11, "initializingRecorder() - Recorder surface has been disconnected unexpectedly"

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v10

    new-instance v11, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$$inlined$let$lambda$2;

    invoke-direct {v11, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$$inlined$let$lambda$2;-><init>(Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 482
    check-cast v2, Landroid/view/Surface;

    iput-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    .line 488
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_b

    move-object v2, v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 489
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    .line 490
    iput-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    .line 491
    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initializingRecorder() - Create recorder surface - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "run {\n\t\t\tMediaCodec.crea\u2026urface - $this\")\n\t\t\t}\n\t\t}"

    .line 488
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    :goto_5
    iput-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    .line 495
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initializingRecorder() - Stream surface - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->selectProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->setProfile(Lcom/oneplus/camera/next/hardware/Camcorder$Profile;)V

    .line 504
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v10

    new-instance v11, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;ZLcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Ljava/lang/Object;Lcom/oneplus/base/Handle;DLandroid/util/Size;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v11}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 498
    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 499
    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "initializingRecorder() - No profile"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 423
    :cond_d
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 424
    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "initializingRecorder() - No video size"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    .line 426
    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-direct {v0, v6, v4, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->completePreparingStartingPreview(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :cond_e
    return-void
.end method

.method public static synthetic isAudioZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isManualControl$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isPreviewFrameCallbackSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final isRecorderThread()Z
    .locals 1

    .line 650
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;->access$getRecorderThread$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic isRecorderThread$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final isVideoFilterEnabled()Z
    .locals 0

    .line 655
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic isVideoSnapshotEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;II)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 926
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError() - Different recorder token: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, -0x3ef

    if-eq p5, v0, :cond_1

    .line 934
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MEDIA_RECORDER:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    goto :goto_0

    .line 933
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->PREPARE_ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    .line 937
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRecorder error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    return-void
.end method

.method private final onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 872
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    .line 874
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError() - Different recorder token: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 877
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 886
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 887
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 892
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestUpdatePreviewStreams()Z

    .line 895
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_2

    .line 896
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onError$1;

    invoke-direct {p3, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onError$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/media/MediaRecorder;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_2
    return-void
.end method

.method private final onInfo(Ljava/lang/Object;Landroid/media/MediaRecorder;II)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 945
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    .line 947
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo() - Different recorder token: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x320

    if-eq p3, p1, :cond_2

    const/16 p1, 0x321

    if-eq p3, p1, :cond_1

    return-void

    .line 955
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->MAX_FILE_SIZE_REACHED:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stop()V

    goto :goto_0

    .line 952
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stop()V

    :goto_0
    return-void
.end method

.method private final onPauseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1021
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1023
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPauseRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1026
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v1, :cond_1

    return-void

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    .line 1035
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPauseRecorder()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationStartTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    const/4 v3, 0x0

    .line 1039
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    .line 1042
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_MIN_DURATION_TO_PAUSE:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-gez v1, :cond_2

    .line 1044
    invoke-static {v3, v4, v5, v6, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    sub-long/2addr v1, v3

    add-long/2addr v3, v1

    .line 1045
    iput-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    move-wide v4, v1

    .line 1050
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPauseRecorder$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPauseRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/media/MediaRecorder;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4, v5, v2}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    return-void

    .line 1030
    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1031
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPauseRecorder() - Cannot find recorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onPrestartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1446
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1448
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrestartRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1451
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v1, v2, :cond_1

    .line 1453
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPrestartRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1459
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$$inlined$let$lambda$1;-><init>(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1458
    check-cast v1, Ljava/lang/Void;

    :cond_2
    check-cast v1, Landroid/media/MediaRecorder;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    .line 1470
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->createMediaRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    .line 1473
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v5, :cond_6

    .line 1477
    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v4, :cond_5

    .line 1483
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1485
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->selectProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->setProfile(Lcom/oneplus/camera/next/hardware/Camcorder$Profile;)V

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1486
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrestartRecorder() - No profile"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1491
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrestartRecorder() - Recorder surface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prestartRecordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    .line 1497
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 1477
    :cond_5
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1478
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrestartRecorder() - Cannot find surface"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1473
    :cond_6
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1474
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrestartRecorder() - Cannot find recorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onPreviewCaptureCompletedTimeout(Ljava/lang/Object;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1236
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    if-eqz v0, :cond_0

    .line 1237
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1239
    :cond_0
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    .line 1236
    :goto_0
    iput-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    .line 1241
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-ne p1, v2, :cond_2

    .line 1242
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREVIEW_CAPTURE_COMPLETE:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->PREPARE_ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    :goto_1
    const-string v1, "Preview capture completely timeout"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    goto :goto_2

    .line 1244
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureCompletedTimeout() - Different recorder token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final onRecorderPaused(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1521
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1523
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderPaused() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1526
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1549
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderPaused() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPaused() - Stop recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1537
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPaused() - Resume recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onResumeRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1531
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPaused() - Release recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1554
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderPaused()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderPrestarted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1566
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1568
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderPrestarted() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1571
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1594
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderPrestarted() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1588
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPrestarted() - Release recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1582
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPrestarted() - Stop recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1576
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderPrestarted() - Start recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1599
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderPrestarted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTED:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderReleased(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1611
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    .line 1613
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderReleased() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1618
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    .line 1619
    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-void

    .line 1626
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderReleased()"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1629
    move-object v1, p2

    check-cast v1, Landroid/media/MediaRecorder;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    .line 1630
    move-object v1, p2

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prestartRecordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    .line 1633
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getPrepareRecorderSurfaceFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1635
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 1636
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onRecorderReleased$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onRecorderReleased$$inlined$let$lambda$1;-><init>(Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1635
    move-object v1, p2

    check-cast v1, Ljava/lang/Void;

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    .line 1643
    :cond_3
    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    .line 1646
    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    .line 1657
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void

    .line 1650
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderReleased() - Initial recorder"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->initializingRecorder(Ljava/lang/Object;)V

    return-void
.end method

.method private final onRecorderResumed(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1666
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1668
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderResumed() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1671
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1694
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderResumed() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1688
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderResumed() - Stop recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1682
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderResumed() - Release recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1676
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderResumed() - Pause recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPauseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1699
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderResumed()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderStarted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1711
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1713
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderStarted() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1716
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const-string v3, "onRecorderStarted() - Stop recorder"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 1740
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRecorderStarted() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1734
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1728
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1722
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStarted() - Pause recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPauseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1745
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderStarted()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    return-void
.end method

.method private final onRecorderStopped(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1757
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1759
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecorderStopped() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1762
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$14:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1774
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderStopped() - Invalid state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStopped() - Release recorder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    .line 1779
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRecorderStopped()"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 1785
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getIncludeVideoStreamInPreview()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1786
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestUpdatePreviewStreams()Z

    :cond_3
    return-void
.end method

.method private final onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1873
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 1875
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReleaseRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1878
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v1, v2, :cond_1

    .line 1880
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReleaseRecorder() - Releasing is canceled, state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 1892
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 1885
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1886
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onReleaseRecorder() - No recorder to release"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$recorder$1$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$recorder$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void
.end method

.method private final onResumeRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3031
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 3033
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResumeRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3036
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v1, :cond_1

    return-void

    .line 3040
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 3045
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onResumeRecorder()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationStartTime:J

    const/4 v1, 0x1

    .line 3049
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    .line 3052
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onResumeRecorder$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onResumeRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/media/MediaRecorder;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 3040
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 3041
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onResumeRecorder() - Can not find recorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onSelectProfile$default(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/util/Size;DDILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1981
    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSelectProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onStartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2121
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 2123
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2126
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v1, v2, :cond_1

    .line 2128
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onStartRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2133
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->createMediaRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    .line 2136
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_8

    .line 2140
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v2, :cond_7

    .line 2145
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartRecorder() - Recorder surface : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2148
    iput-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    .line 2149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationStartTime:J

    const/4 v0, 0x1

    .line 2150
    iput-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    .line 2153
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getIncludeVideoStreamInPreview()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2154
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestUpdatePreviewStreams()Z

    .line 2157
    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2159
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->selectProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->setProfile(Lcom/oneplus/camera/next/hardware/Camcorder$Profile;)V

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2160
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartRecorder() - No profile"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2166
    :cond_4
    :goto_0
    new-instance v6, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$recorderAction$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2229
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2231
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;

    invoke-direct {v2, p0, p1, p2, v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2253
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    const-string v1, "starting() - Operation failed"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onError(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/Camcorder$Error;Ljava/lang/String;)V

    goto :goto_1

    .line 2257
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_6
    :goto_1
    return-void

    .line 2140
    :cond_7
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2141
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartRecorder() - Cannot find surface"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2136
    :cond_8
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2137
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartRecorder() - Cannot find recorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2299
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 2301
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2304
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v1, :cond_1

    return-void

    .line 2308
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_7

    .line 2313
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStopRecorder()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    iget-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isStoppingPrepared:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 2318
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stoppingPreparationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2320
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStopRecorder() - Already preparing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2323
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "onStopRecorder() - Prepare"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$handle$1;

    const-string v3, "PrepareStopping"

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$handle$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Ljava/lang/String;)V

    .line 2337
    move-object p1, v1

    check-cast p1, Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stoppingPreparationHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x1

    .line 2338
    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareStopping(Lcom/oneplus/base/Handle;Landroid/media/MediaRecorder;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$15:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 2344
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onStopRecorder() - Unexpected preparation result"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$2;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$handle$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_0

    .line 2341
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStopRecorder() - Waiting for preparation"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2340
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$handle$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_0
    return-void

    .line 2352
    :cond_5
    iget-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    if-eqz v1, :cond_6

    .line 2353
    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationStartTime:J

    sub-long/2addr v3, v5

    goto :goto_1

    .line 2355
    :cond_6
    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    .line 2352
    :goto_1
    iput-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    .line 2356
    iput-boolean v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    .line 2357
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopRecorder() - Total duration is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_DURATION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->durationTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 2361
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$3;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 2308
    :cond_7
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2309
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStopRecorder() - Cannot find recorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final outputGLVideo(Lcom/oneplus/gl/GLThread;)V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 2509
    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTexture:Lcom/oneplus/gl/ExternalOESTexture;

    if-eqz v1, :cond_f

    .line 2513
    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glDrawingContext:Lcom/oneplus/gl/DrawingContext;

    if-eqz v2, :cond_e

    .line 2517
    iget-object v3, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordRectangle:Lcom/oneplus/gl/Rectangle;

    if-eqz v3, :cond_d

    .line 2521
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_TRACE_GL_VIDEO_OUTPUT()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 2525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    const/4 v9, 0x1

    .line 2530
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 2531
    invoke-static {v11, v11, v11, v10}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v10, 0x4100

    .line 2532
    invoke-static {v10}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2535
    invoke-virtual {v1}, Lcom/oneplus/gl/ExternalOESTexture;->refresh()Lcom/oneplus/gl/ExternalOESTexture;

    cmp-long v10, v7, v5

    if-lez v10, :cond_1

    .line 2537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 2542
    :goto_1
    iget-object v13, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->activeGLVideoFilters:Ljava/util/ArrayList;

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v9

    if-eqz v13, :cond_8

    .line 2544
    iget-object v13, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture0:Lcom/oneplus/gl/Texture2D;

    if-eqz v13, :cond_7

    .line 2545
    iget-object v14, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture1:Lcom/oneplus/gl/Texture2D;

    if-eqz v14, :cond_7

    .line 2548
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getSensorOrientation()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v1, v13, v15}, Lcom/oneplus/gl/ExternalOESTexture;->copyTo(Lcom/oneplus/gl/Texture2D;F)V

    .line 2551
    iget-object v15, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->activeGLVideoFilters:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/oneplus/camera/next/hardware/GLVideoFilter;

    .line 2553
    invoke-interface {v5, v13, v14}, Lcom/oneplus/camera/next/hardware/GLVideoFilter;->onFilter(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v6

    sget-object v16, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$16:[I

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v6

    aget v6, v16, v6

    if-eq v6, v9, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    .line 2565
    iget-object v6, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v14

    const-string v14, "outputGLPreview() - Filter "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " process error"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v14

    :goto_3
    move-object/from16 v14, v17

    goto :goto_4

    :cond_3
    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, v17

    :goto_4
    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    goto :goto_2

    .line 2571
    :cond_4
    iget-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    if-eqz v5, :cond_5

    .line 2572
    invoke-virtual {v5}, Lcom/oneplus/gl/TextureFragmentShader;->getTexture()Lcom/oneplus/gl/Texture;

    move-result-object v6

    if-eq v6, v13, :cond_6

    .line 2574
    :cond_5
    iget-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v5, Lcom/oneplus/gl/EglObject;

    invoke-static {v5}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v5

    check-cast v5, Lcom/oneplus/gl/TextureFragmentShader;

    iput-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    .line 2575
    new-instance v5, Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v13, Lcom/oneplus/gl/Texture;

    const/4 v6, 0x0

    invoke-direct {v5, v13, v6}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    .line 2576
    iput-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    .line 2578
    :cond_6
    check-cast v5, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v3, v5}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;

    goto :goto_5

    :cond_7
    return-void

    .line 2581
    :cond_8
    iget-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v5, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v3, v5}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;

    .line 2582
    :goto_5
    check-cast v3, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {v2, v3}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    .line 2583
    invoke-virtual {v2}, Lcom/oneplus/gl/DrawingContext;->commit()V

    if-lez v10, :cond_9

    .line 2587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_6

    :cond_9
    const-wide/16 v2, 0x0

    .line 2590
    :goto_6
    iget-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {v1}, Lcom/oneplus/gl/ExternalOESTexture;->getTimestamp()J

    move-result-wide v9

    iget-wide v13, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glVideoFrameDelayTime:J

    sub-long/2addr v9, v13

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v9, v10}, Lcom/oneplus/gl/GLThread;->swapBuffers(Lcom/oneplus/base/Handle;J)Z

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-lez v1, :cond_a

    .line 2592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    :cond_a
    if-eqz v4, :cond_c

    .line 2599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v1, v7

    const/16 v7, 0x10

    int-to-long v7, v7

    cmp-long v7, v3, v7

    const-string v8, " ms"

    if-ltz v7, :cond_b

    .line 2602
    iget-object v7, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "outputGLVideo() - Take long time to output: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ms, refresh OES texture: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ms, swap buffers: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    :cond_b
    iget-wide v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glOutputLogTime:J

    sub-long v5, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v5, v5, v9

    if-lez v5, :cond_c

    .line 2605
    iget-object v5, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "outputGLVideo() - Drawing time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    iput-wide v1, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glOutputLogTime:J

    :cond_c
    return-void

    .line 2517
    :cond_d
    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2518
    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "outputGLVideo() - Preview rectangle does not exist"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2513
    :cond_e
    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2514
    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "outputGLVideo() - Drawing context does not exist"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2509
    :cond_f
    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2510
    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "outputGLVideo() - External OES Texture does not exist"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final pauseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2627
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2629
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pauseRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2632
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    .line 2633
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 2640
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pauseRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2646
    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 2649
    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$18:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    .line 2660
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPauseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return v4

    .line 2654
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "pauseRecorder() - Pause later"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final prepareGLVideoOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2809
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2811
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "prepareGLVideoOutput() - Handle is not match"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2814
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 2819
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareGLVideoOutput() - Recorder surface : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v3, "Handle.INVALID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/base/Handle;Landroid/view/Surface;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    .line 2814
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 2815
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "prepareGLVideoOutput() - Can not find recorder surface"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final prepareMediaRecorder(Landroid/media/MediaRecorder;Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 2766
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "prepareMediaRecorder()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2769
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    .line 2770
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    .line 2773
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareRecorderTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-nez p2, :cond_0

    .line 2775
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    .line 2776
    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareMediaRecorder$1;

    invoke-direct {v3, p0, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareMediaRecorder$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2775
    invoke-direct {p2, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareRecorderTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 2783
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareRecorderTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREPARE_RECORDER:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v1, p3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 2784
    :cond_1
    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_PREPARATION_FAILURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v1, p3}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide p2

    int-to-double v2, v0

    cmpl-double v2, p2, v2

    if-lez v2, :cond_3

    .line 2785
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpg-double p2, v2, p2

    if-lez p2, :cond_2

    goto :goto_0

    .line 2787
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "prepareMediaRecorder() - Simulate preparation failure"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Simulate preparation failure"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2791
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 2792
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareRecorderTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2797
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "prepareMediaRecorder() - Fail to prepare MediaRecorder"

    invoke-static {p2, p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2798
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareRecorderTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_5
    :goto_1
    return v0
.end method

.method protected static synthetic prepareRecorderSurfaceFirst$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final prestartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2705
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2707
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prestartRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2710
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$19:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 2715
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prestartRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2720
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "prestartRecorder()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2723
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 2726
    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-direct {v1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    .line 2727
    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    .line 2729
    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrestartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return v3
.end method

.method private final releaseGLVideoOutput()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 2938
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "releaseGLVideoOutput()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->activeGLVideoFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/GLVideoFilter;

    .line 2943
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/GLVideoFilter;->onStopFilter()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$22:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    .line 2946
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseGLVideoOutput() - Failed to stop filter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->activeGLVideoFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2952
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 2953
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glDrawingContext:Lcom/oneplus/gl/DrawingContext;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/DrawingContext;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glDrawingContext:Lcom/oneplus/gl/DrawingContext;

    .line 2954
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordRectangle:Lcom/oneplus/gl/Rectangle;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Rectangle;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glRecordRectangle:Lcom/oneplus/gl/Rectangle;

    .line 2955
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/TextureFragmentShader;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->externalOESTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    .line 2956
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture0:Lcom/oneplus/gl/Texture2D;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Texture2D;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture0:Lcom/oneplus/gl/Texture2D;

    .line 2957
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture1:Lcom/oneplus/gl/Texture2D;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Texture2D;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterBufferTexture1:Lcom/oneplus/gl/Texture2D;

    .line 2958
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/TextureFragmentShader;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glFilterTextureShader:Lcom/oneplus/gl/TextureFragmentShader;

    .line 2959
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->currentEglSurfaceHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->currentEglSurfaceHandle:Lcom/oneplus/base/Handle;

    .line 2960
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final releaseRecorder()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2918
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$21:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2924
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "releaseRecorder()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RELEASING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 2930
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    :cond_0
    return-void
.end method

.method private final resumeRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2979
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2981
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resumeRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2985
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    .line 2986
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$23:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 2996
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "resumeRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2991
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    invoke-virtual {v1, v4, v5}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    move-result v1

    xor-int/2addr v1, v3

    const-wide/16 v4, 0x0

    .line 2992
    iput-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    .line 3002
    :cond_2
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RESUMING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 3005
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PAUSING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    .line 3007
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "resumeRecorder() - Resume later"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3012
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onResumeRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return v3
.end method

.method protected static synthetic reusingRecorderSurface$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final startRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3230
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3232
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3235
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    .line 3236
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$26:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    .line 3243
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startRecorder() - Invalid state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3249
    :cond_1
    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 3252
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$27:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_4

    .line 3262
    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-direct {v2, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    .line 3263
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prestartRecordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    if-nez p2, :cond_2

    .line 3264
    iput-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    goto :goto_0

    .line 3265
    :cond_2
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_3

    .line 3267
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecorder() - RECORDING params are not the same: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prestartRecordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 3270
    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prestartRecordingParams:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    .line 3271
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isStoppingPrepared:Z

    .line 3272
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stoppingPreparationHandle:Lcom/oneplus/base/Handle;

    .line 3275
    invoke-direct {p0, p1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return v4

    .line 3256
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "startRecorder() - Start later"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private final stopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3299
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 3301
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopRecorder() - Different recorder token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3305
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    .line 3306
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$28:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3321
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopRecorder() - Ignore state : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3316
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    move-result v0

    xor-int/2addr v0, v3

    const-wide/16 v4, 0x0

    .line 3317
    iput-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->scheduledPauseOperationId:J

    .line 3327
    :pswitch_1
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STOPPING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    .line 3330
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->waitForStoppingLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3332
    :try_start_0
    iput-boolean v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isWaitingForRecorderStopping:Z

    .line 3333
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3330
    monitor-exit v2

    .line 3336
    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$29:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 3350
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "stopRecorder() - Stop later"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 3342
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "stopRecorder() - Stop later for pause"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3356
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3330
    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unregisterFilter(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3395
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 3398
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isChangingFilterAvailable(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3404
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3406
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "unregisterFilter() - Can not find Handle in list"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3411
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3413
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3414
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$unregisterFilter$$inlined$let$lambda$1;

    invoke-direct {v2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$unregisterFilter$$inlined$let$lambda$1;-><init>(Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 3413
    check-cast v0, Ljava/lang/Void;

    :cond_1
    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    :cond_2
    return-void

    .line 3400
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterFilter() - RECORDING state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not available"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3364
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3366
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateState() - Fail to update state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3369
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->READY:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, v0, :cond_1

    .line 3370
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->NONE:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static synthetic useOpenGLPreviewOutput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic usePreviewAsVideoSnapshot$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic videoFrameDelayTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public calculateMaxDuration()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->calculateMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    return-void
.end method

.method protected final describeVideo(Lcom/oneplus/diagnostics/DiagnosticContext;Ljava/lang/Object;)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "mime"

    const-string v1, "$this$describeVideo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSource"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 275
    move-object v2, v1

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 276
    move-object v3, v1

    check-cast v3, Landroid/media/MediaExtractor;

    .line 280
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 281
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 284
    :try_start_2
    instance-of v3, p2, Landroid/net/Uri;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v4, v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 287
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, p2

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v2, v3, v6, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 288
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    const-string v6, "r"

    invoke-virtual {p0, v3, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v6, p0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    const-string v7, "it"

    .line 289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 292
    :cond_1
    instance-of p0, p2, Ljava/io/File;

    if-eqz p0, :cond_2

    .line 294
    move-object p0, p2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 295
    move-object p0, p2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 296
    move-object p0, p2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    .line 298
    :cond_2
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 300
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 301
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 302
    new-instance p0, Ljava/io/File;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 310
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video source: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Data size: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v6, v7}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    const-string p0, "[MediaMetadataRetriever]"

    .line 314
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Duration: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 316
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video frame count: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 317
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video capture rate: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x19

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video frame width: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x12

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 319
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video frame height: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 320
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Video rotation: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    const/4 p0, 0x2

    .line 321
    invoke-static {p1, v3, v1, p0, v1}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe$default(Lcom/oneplus/diagnostics/DiagnosticContext;ILjava/lang/CharSequence;ILjava/lang/Object;)V

    .line 324
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    const-string v6, "[MediaExtractor]"

    .line 325
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v6}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Track count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v6}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    .line 329
    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "mediaExtractor.getTrackFormat(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Track ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v8}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v7}, Landroid/media/MediaFormat;->getKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 333
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    .line 336
    :cond_3
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_8

    if-eq v10, p0, :cond_7

    if-eq v10, v3, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    if-eq v10, v5, :cond_4

    const-string v10, "(Unknown)"

    goto :goto_3

    :cond_4
    const-string v10, "(Bytes)"

    goto :goto_3

    .line 343
    :cond_5
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 339
    :cond_6
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_9
    const-string v10, "(Null)"

    .line 346
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v9}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 357
    :cond_b
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 358
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    .line 306
    :cond_c
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown video source: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 358
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    return-void

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception p0

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_4
    move-exception p0

    .line 352
    :goto_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to print info of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1, v0, p0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_d

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_d
    if-eqz v3, :cond_e

    .line 358
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_e
    :goto_6
    return-void

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_f

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_f
    if-eqz v3, :cond_10

    .line 358
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_10
    throw p0
.end method

.method public estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 368
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v1, "NaN"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 375
    :cond_1
    invoke-static {p4, p5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    :goto_1
    sget-object v2, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camcorder.PredefinedBitRate."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 379
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getAudioBitRate()I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method protected final getCamera()Lcom/oneplus/camera/next/hardware/camera2/Camera2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    return-object p0
.end method

.method protected getIncludeVideoStreamInPreview()Z
    .locals 0

    .line 400
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->includeVideoStreamInPreview:Z

    return p0
.end method

.method protected getPrepareRecorderSurfaceFirst()Z
    .locals 0

    .line 2686
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareRecorderSurfaceFirst:Z

    return p0
.end method

.method protected getReusingRecorderSurface()Z
    .locals 0

    .line 3023
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->reusingRecorderSurface:Z

    return p0
.end method

.method protected getUseOpenGLPreviewOutput()Z
    .locals 0

    .line 3379
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->useOpenGLPreviewOutput:Z

    return p0
.end method

.method protected getUsePreviewAsVideoSnapshot()Z
    .locals 0

    .line 3387
    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_USE_PREVIEW_AS_VIDEO_SNAPSHOT:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method protected getVideoFrameDelayTime()J
    .locals 2

    .line 3428
    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFrameDelayTime:J

    return-wide v0
.end method

.method public getVideoSizes(D)Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 389
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isAudioZoomSupported()Z
    .locals 0

    .line 634
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isAudioZoomSupported:Z

    return p0
.end method

.method public isManualControl()Z
    .locals 0

    .line 639
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isManualControl:Z

    return p0
.end method

.method public isPreviewFrameCallbackSupported()Z
    .locals 0

    .line 644
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isPreviewFrameCallbackSupported:Z

    return p0
.end method

.method public isVideoSnapshotEnabled()Z
    .locals 0

    .line 660
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoSnapshotEnabled:Z

    return p0
.end method

.method public onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onBind$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onBind$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "II",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "captureActionHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCapture(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, p3, :cond_0

    .line 726
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 729
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getUsePreviewAsVideoSnapshot()Z

    move-result p2

    if-nez p2, :cond_1

    .line 730
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 731
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p3

    sget-object p5, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p3

    aget p3, p5, p3

    const/4 p5, 0x1

    const/4 p6, 0x2

    if-eq p3, p5, :cond_2

    if-eq p3, p6, :cond_2

    const/4 p5, 0x3

    if-eq p3, p5, :cond_2

    const/4 p5, 0x4

    if-eq p3, p5, :cond_2

    .line 737
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 741
    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object p5, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p7, 0x0

    invoke-static {p3, p5, p7, p6, p7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v4, :cond_5

    .line 745
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object p5, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p3, p5, p7, p6, p7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v5, :cond_4

    .line 749
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 755
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {p2, p4, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    .line 758
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onCapture$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Landroid/util/Size;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 838
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 749
    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 750
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCapture() - No video size for video snapshot"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 745
    :cond_4
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 746
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCapture() - No preview capture result for video snapshot"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 741
    :cond_5
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 742
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCapture() - No preview capture request for video snapshot"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 847
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 848
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 850
    iget-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isWaitingForRecorderStopping:Z

    if-eqz p1, :cond_2

    .line 852
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->waitForStoppingLock:Ljava/lang/Object;

    monitor-enter p1

    .line 854
    :try_start_0
    iget-boolean p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isWaitingForRecorderStopping:Z

    if-eqz p2, :cond_1

    .line 856
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "onClosingCaptureSession() - Wait for recorder thread [start]"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->waitForStoppingLock:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 858
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onClosingCaptureSession() - Wait for recorder thread [end]"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    .line 863
    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onInsertVideoStream(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Ljava/util/List;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    .line 671
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 674
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne v4, v6, :cond_0

    .line 676
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onInsertVideoStream() - Not support multiple video streams, return false"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    if-ltz v2, :cond_3

    .line 692
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 696
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return v5
.end method

.method public onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureReprocessed(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postviewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 1294
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1297
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getUsePreviewAsVideoSnapshot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1298
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1299
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 1305
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1308
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareCapturing() - Use preview for video snapshot"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    if-eqz p1, :cond_4

    .line 1312
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 1317
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_3

    .line 1318
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 1325
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1319
    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1320
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No preview capture result for video snapshot"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1313
    :cond_4
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1314
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No preview capture request for video snapshot"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "onPrepareMediaRecorder() - Failed to open "

    const-string v1, "mediaRecorder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareMediaRecorder()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onSelectAudioSource()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1093
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onSelectVideoSource()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1096
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFrameSize()Landroid/util/Size;

    move-result-object v4

    .line 1097
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFrameRate()Ljava/lang/Double;

    move-result-object v5

    .line 1098
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getCaptureRate()Ljava/lang/Double;

    move-result-object v6

    .line 1099
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getMaxDuration()I

    move-result v7

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    .line 1102
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1105
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getFileFormat()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    if-eqz v1, :cond_1

    .line 1108
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getAudioEncoder()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1109
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getAudioChannels()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 1110
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getAudioBitRate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 1111
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getAudioSampleRate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 1113
    :cond_1
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoEncoder()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 1114
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 1115
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoFrameWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoFrameHeight()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 1124
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 1125
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1126
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v6, v5

    .line 1128
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    int-to-double v10, v3

    cmpl-double v1, v8, v10

    if-lez v1, :cond_4

    .line 1130
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 1131
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_4
    if-lez v7, :cond_5

    .line 1136
    invoke-virtual {p1, v7}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 1145
    :cond_5
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_6

    .line 1148
    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v4, v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result v1

    .line 1149
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1153
    :cond_6
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v1

    .line 1155
    instance-of v4, v1, Ljava/io/File;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    goto/16 :goto_1

    .line 1156
    :cond_7
    instance-of v4, v1, Ljava/io/FileDescriptor;

    if-eqz v4, :cond_8

    check-cast v1, Ljava/io/FileDescriptor;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto/16 :goto_1

    .line 1157
    :cond_8
    instance-of v4, v1, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto/16 :goto_1

    .line 1158
    :cond_9
    instance-of v4, v1, Landroid/net/Uri;

    if-eqz v4, :cond_b

    .line 1162
    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPrepareMediaRecorder() - Open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    const-string v6, "w"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1164
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v5, v6, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    const-string v5, "it"

    .line 1165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 1166
    :cond_a
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1167
    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 1173
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 1177
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1181
    :cond_c
    :goto_1
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1182
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareMediaRecorder() - Set geographic location"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 1187
    :cond_d
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getMaxFileSize()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-lez p0, :cond_e

    .line 1189
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_e
    return v2

    .line 1119
    :cond_f
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareMediaRecorder() - No profile selected"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1140
    :cond_10
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareMediaRecorder() - No video size, capture rate or frame rate"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocess(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocess(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "params"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1335
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1337
    :cond_0
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareStartingPreview()"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoFilterEnabled()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 1342
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getVideoFrameDelayTime()J

    move-result-wide v1

    .line 1343
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->requestPreviewEglContextHandle:Lcom/oneplus/base/Handle;

    invoke-static {p3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p3

    const-string v3, "Handle.INVALID"

    if-eqz p3, :cond_1

    .line 1345
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p3, v4, v0, v5}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->requestPreviewEglContext$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->requestPreviewEglContextHandle:Lcom/oneplus/base/Handle;

    .line 1346
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrepareStartingPreview$success$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrepareStartingPreview$success$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    move-result p3

    goto :goto_0

    .line 1366
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrepareStartingPreview$success$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrepareStartingPreview$success$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;J)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_2

    .line 1372
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStartingPreview() - Fail to post to GL preview thread"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1375
    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareStartingPreview() - Video frame delay time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_3
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    .line 1380
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 1385
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareStartingPreview() - Prepare"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->updateState(Lcom/oneplus/camera/next/hardware/Camcorder$State;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1390
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1391
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareStartingPreview() - Recorder token: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    .line 1397
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->initializingRecorder(Ljava/lang/Object;)V

    .line 1402
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareStopping(Lcom/oneplus/base/Handle;Landroid/media/MediaRecorder;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "handle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recorder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputStreamRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1422
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1424
    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1428
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 1433
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPrepareStreams() - Stream surface : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    new-instance p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v4, 0x22

    sget-object v5, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Landroid/view/Surface;IIILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    .line 1437
    invoke-virtual {p0, p2, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onInsertVideoStream(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    .line 1428
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1429
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStreams() - Failed: Can not find surface"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1424
    :cond_3
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 1425
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStreams() - Failed: Can not find video size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    move-object p4, p0

    check-cast p4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 1206
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getUsePreviewAsVideoSnapshot()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1208
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_REQUEST:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p4, v0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_LATEST_PREVIEW_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 1213
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_PREVIEW_CAPTURING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-lez p1, :cond_3

    .line 1214
    iget-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isDurationTimerStarted:Z

    if-eqz p1, :cond_3

    .line 1216
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewCaptureCompleted() - Simulate slow preview capturing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1218
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREPARE_RECORDER:Lcom/oneplus/util/Feature;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 1220
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewCaptureCompletedTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    :cond_2
    return-void

    .line 1227
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewCaptureCompletedTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREVIEW_CAPTURE_COMPLETE:Lcom/oneplus/util/Feature;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_4
    return-void
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver$DefaultImpls;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    .line 1255
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getPrepareRecorderSurfaceFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1257
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewStateChanged() - Prepare first"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1258
    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare$default(Lcom/oneplus/camera/next/hardware/Camcorder;IILjava/lang/Object;)Z

    .line 1261
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1264
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1277
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewCaptureCompletedTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p1, :cond_2

    .line 1278
    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1277
    check-cast v1, Ljava/lang/Void;

    :cond_2
    check-cast v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewCaptureCompletedTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    goto :goto_0

    .line 1268
    :cond_3
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPreviewStateChanged$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPreviewStateChanged$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    .line 1272
    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_TIMEOUT_PREPARE_RECORDER:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1271
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->previewCaptureCompletedTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onRelease()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1795
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->requestPreviewEglContextHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1798
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 1799
    move-object v1, v3

    check-cast v1, Landroid/media/MediaRecorder;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorder:Landroid/media/MediaRecorder;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 1801
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 1802
    move-object v2, v3

    check-cast v2, Landroid/view/Surface;

    iput-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 1804
    :goto_1
    check-cast v3, Landroid/view/Surface;

    iput-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    .line 1807
    new-instance v2, Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {v2}, Lcom/oneplus/threading/Dispatcher$Frame;-><init>()V

    .line 1808
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onRelease$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onRelease$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;Landroid/media/MediaRecorder;Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1834
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v3, 0x2710

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onRelease$2;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onRelease$2;-><init>(Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3, v4, v1}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    .line 1837
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRelease() - Start waiting for releasing recorder resources"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher$Frame;->push()V

    .line 1839
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRelease() - Complete waiting for releasing recorder resources"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->onRelease()V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1853
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onReleasePreviewResources()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleasePreviewResources$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleasePreviewResources$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    .line 1861
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->releaseRecorder()V

    .line 1864
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareStartingPreviewHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onReleaseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "onReleaseRecorder() - Close file descriptor of output target"

    const-string v1, "recorderToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaRecorder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->RECORDING:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    if-ne p1, v1, :cond_6

    const/4 p1, 0x2

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 1916
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v4, "onReleaseRecorder() - Recorder stop [Start]"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->stop()V

    .line 1918
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v4, "onReleaseRecorder() - Recorder stop [End]"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_RELEASING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 1922
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReleaseRecorder() - Simulate slow releasing with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    .line 1936
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$3;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    .line 1942
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, v1, v2, p1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    .line 1943
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 1929
    :try_start_2
    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v5, "onReleaseRecorder() - Fail to stop or release MediaRecorder"

    invoke-static {v4, v5, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1934
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 1936
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$3;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    .line 1942
    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, v1, v2, p1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1949
    :catchall_1
    :cond_3
    :goto_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    goto :goto_2

    :catchall_2
    move-exception p3

    .line 1934
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    .line 1936
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$3;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onReleaseRecorder$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    .line 1942
    :cond_4
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, v1, v2, p1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_5

    .line 1943
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1942
    :catchall_3
    :cond_5
    throw p3

    .line 1953
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    if-ne p1, p2, :cond_7

    .line 1956
    :try_start_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onReleaseRecorder() - Recorder release [Start]"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->release()V

    .line 1958
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onReleaseRecorder() - Recorder release [End]"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1960
    :catchall_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->RELEASED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    :cond_7
    return-void
.end method

.method public onSelectActivePictureSize(Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "outputStreams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePictureSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectActivePictureSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectAudioSource()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x5

    .line 1970
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1994
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1996
    :cond_0
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x4

    if-eqz p1, :cond_2

    .line 1997
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 2004
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureRequestTemplate() - Failed: Can not set template"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 1999
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 2000
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTypeRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectCaptureSessionType(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2015
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2016
    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 2017
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2018
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v0, p2

    :cond_5
    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v0, :cond_9

    .line 2020
    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move v1, p3

    :goto_1
    if-ge p3, p1, :cond_8

    .line 2022
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 2023
    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPreview()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPrivateFormat()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, p3, 0x1

    .line 2025
    invoke-interface {p4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_2

    :cond_6
    move v4, p2

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    if-nez v1, :cond_a

    .line 2038
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No preview stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    invoke-interface {p4, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 2041
    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No video stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    :cond_a
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPictureFrameCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCountRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectPictureFrameCount(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2052
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2053
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2054
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2053
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPictureStreamFormat(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "formatRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2063
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2064
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_FORCE_USING_JPEG_VIDEO_SNAPSHOT_BACK()Lcom/oneplus/util/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2065
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2066
    :cond_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_FORCE_USING_JPEG_VIDEO_SNAPSHOT_FRONT()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2067
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2068
    :cond_2
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0x100

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 2071
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectPictureStreamFormat() - Format was set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2074
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2076
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 2077
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPreviewBufferSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewBufferSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2087
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 2089
    :cond_0
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    .line 2090
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 2097
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStartingPreview() - Failed: Can not set template"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 2092
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 2093
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 971
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 972
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getIncludeVideoStreamInPreview()Z

    move-result p2

    if-nez p2, :cond_1

    .line 974
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 982
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 985
    :cond_1
    :pswitch_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 989
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 993
    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 994
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 1000
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getUsage()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->VIDEO:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    if-ne v2, v3, :cond_2

    .line 1002
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectPreviewStreams() - Stream surface : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 1009
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPreviewStreams() - Failed: Can not find selected stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1012
    :cond_4
    invoke-virtual {p0, v0, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onInsertVideoStream(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    .line 989
    :cond_6
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 990
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPreviewStreams() - Failed: Can not find surface"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 985
    :cond_7
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 986
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPreviewStreams() - Failed: Can not find video Size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 1984
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[Camcorder.PROP_VIDEO_ENCODER]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile$Companion;->getDefaultProfile(Landroid/util/Size;DDI)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    return-object p0
.end method

.method public onSelectReprocessCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectReprocessCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectVideoSource()I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x2

    return p0
.end method

.method public onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Z)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "previewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturingForStoppingPreview(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 2291
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "recorderToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2396
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_DURATION_TIME:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x7d0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 2399
    iget-boolean v6, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isMediaRecorderPaused:Z

    if-eqz v6, :cond_1

    .line 2402
    :try_start_0
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sub-long/2addr v4, v0

    .line 2406
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStopRecorder() - The video duration is too short, wait "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 2411
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->waitForStoppingLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2413
    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isWaitingForRecorderStopping:Z

    .line 2414
    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->waitForStoppingLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2415
    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v5, "onStopRecorder() - Notify camera device thread"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 2411
    monitor-exit v0

    .line 2419
    iput-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isMediaRecorderPaused:Z

    .line 2422
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->RECORDING:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    if-ne v0, v4, :cond_a

    const/16 p1, 0x1e

    .line 2426
    :try_start_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_SLOW_STOPPING_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v4, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    .line 2428
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 2430
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v5, "onStopRecorder() - Recorder stop [Start]"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->stop()V

    .line 2432
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onStopRecorder() - Recorder stop [End]"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    sget-object p3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->FEATURE_ERROR_STOPPING_SIMULATION:Lcom/oneplus/util/Feature;

    invoke-static {p3, v1, v4, v2}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_5

    .line 2446
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_4

    .line 2448
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$8;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$8;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    .line 2456
    :cond_4
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, p2, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_b

    .line 2457
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p3, "onStopRecorder() - Close file descriptor of output target"

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto/16 :goto_1

    .line 2435
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    .line 2440
    :try_start_5
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopRecorder() - Fail to stop or reset MediaRecorder"

    invoke-static {v0, v1, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2441
    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_6

    .line 2448
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$8;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    .line 2456
    :cond_6
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, p2, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_7

    .line 2457
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onStopRecorder() - Close file descriptor of output target"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    return-object p3

    :catchall_3
    move-exception p3

    .line 2446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_8

    .line 2448
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$8;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$8;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    .line 2456
    :cond_8
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->EXTRA_OPENED_FILE_DESCRIPTOR:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, p2, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_9

    .line 2457
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onStopRecorder() - Close file descriptor of output target"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2456
    :catchall_4
    :cond_9
    throw p3

    .line 2468
    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopRecorder() - Recorder reset [Start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2469
    invoke-virtual {p3}, Landroid/media/MediaRecorder;->reset()V

    .line 2470
    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onStopRecorder() - Recorder reset [End]"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p3

    .line 2474
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopRecorder() - Fail to stop or reset MediaRecorder"

    invoke-static {v0, v1, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2475
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$10;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    .line 2482
    :catchall_6
    :cond_b
    :goto_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->mediaRecorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    .line 2485
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isVideoFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2487
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p3, "Handle.INVALID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$11;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStopRecorder$11;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    .line 2500
    :cond_c
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :catchall_7
    move-exception p0

    .line 2411
    monitor-exit v0

    throw p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 5
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2266
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2268
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onStoppingPreview()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2270
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;->access$getRecorderThread$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    const-wide/16 v2, 0x7530

    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStoppingPreview$$inlined$measureTimeMillis$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStoppingPreview$$inlined$measureTimeMillis$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2272
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStoppingPreview() - Time out for waiting recorder thread"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 2275
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStoppingPreview() - Process duration is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_2

    .line 2280
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStoppingPreview$1;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStoppingPreview$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->accessCameraDevice(Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    return-void
.end method

.method public pause()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2616
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 2617
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->pauseRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p0

    return p0
.end method

.method public peekVideoSizes(D)Ljava/util/Set;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 2671
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    int-to-double v0, v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    .line 2678
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 2673
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    .line 2674
    const-class p1, Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public prepare(I)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2741
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 2742
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2744
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "prepare() - No need to prepare when enabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 2747
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->streamSurface:Landroid/view/Surface;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2749
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "prepare() - Already preparing or prepared"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2754
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "prepare()"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->initializingRecorder(Ljava/lang/Object;)V

    return v0
.end method

.method public prestart(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2694
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 2695
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "prestart()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2696
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prestartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p0

    return p0
.end method

.method public registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/VideoFilter<",
            "*>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3080
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 3083
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isChangingFilterAvailable(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    const-string v1, "Handle.INVALID"

    const-string v2, " is not available"

    if-nez v0, :cond_0

    .line 3085
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerFilter() - RECORDING state "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3092
    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/GLVideoFilter;

    if-eqz v0, :cond_3

    .line 3094
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3096
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3097
    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getRecordDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$registerFilter$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$registerFilter$$inlined$let$lambda$1;-><init>(Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 3096
    check-cast v1, Ljava/lang/Void;

    :cond_1
    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderSurface:Landroid/view/Surface;

    .line 3104
    :cond_2
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/VideoFilter;)V

    .line 3105
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->videoFilterHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3106
    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 3110
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerFilter() - Filter "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3111
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public resume()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2968
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 2969
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->resumeRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p0

    return p0
.end method

.method protected final selectProfile()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3124
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 3128
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 3132
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_FRAME_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v1, p0

    .line 3136
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object p0

    return-object p0

    .line 3132
    :cond_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 3133
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "selectProfile() - No frame rate"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3128
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 3129
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "selectProfile() - No capture rate"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3124
    :cond_2
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    .line 3125
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "selectProfile() - No video size"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3146
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " is not available on "

    const-string v2, "Set "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3147
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_FRAME_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3148
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3150
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eqz v0, :cond_5

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$24:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_5

    .line 3154
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 3157
    :cond_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_4

    .line 3159
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3160
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePictureSizes()V

    :cond_4
    move v5, v6

    :goto_1
    return v5

    .line 3167
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 3171
    :cond_6
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3173
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eqz v0, :cond_f

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$25:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_f

    .line 3179
    :cond_7
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 3181
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v6

    goto :goto_2

    :cond_8
    move p1, v5

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 3184
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3185
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p1, v5, v6, p2}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 3186
    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->isPreviewFrameCallbackSupported()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->disablePreviewFrameHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3187
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disablePreviewFrameCallback()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->disablePreviewFrameHandle:Lcom/oneplus/base/Handle;

    .line 3188
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getUseOpenGLPreviewOutput()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glPreviewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3189
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/PreviewFilter;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glPreviewFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_3

    .line 3193
    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v5, v6, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 3194
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->disablePreviewFrameHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v5, v6, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->disablePreviewFrameHandle:Lcom/oneplus/base/Handle;

    .line 3195
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glPreviewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v5, v6, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->glPreviewFilterHandle:Lcom/oneplus/base/Handle;

    .line 3197
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePreviewSizes()V

    .line 3198
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->invalidatePictureSizes()V

    move v5, v6

    goto :goto_4

    .line 3181
    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    return v5

    .line 3206
    :cond_f
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 3211
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public start(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3219
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 3220
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->startRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Z

    move-result p0

    return p0
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3286
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->verifyAccess()V

    .line 3287
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3289
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3290
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->recorderToken:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->internalRecordingParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->stopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V

    return-void
.end method
