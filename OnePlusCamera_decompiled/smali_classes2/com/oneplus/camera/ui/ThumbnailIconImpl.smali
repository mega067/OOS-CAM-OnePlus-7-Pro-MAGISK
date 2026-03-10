.class public final Lcom/oneplus/camera/ui/ThumbnailIconImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ThumbnailIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$Builder;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$HideIconHandle;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;,
        Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl\n+ 2 Sizes.kt\ncom/oneplus/util/SizesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Any.kt\ncom/oneplus/base/AnyKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 7 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 8 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,4221:1\n13#2:4222\n13#2:4223\n965#3:4224\n1719#3,14:4267\n924#3,2:4281\n59#4,8:4225\n73#4,7:4247\n37#5,2:4233\n37#5,2:4254\n12#6,3:4235\n12#6,3:4238\n12#6,3:4244\n50#7,3:4241\n50#7,3:4256\n1537#8,8:4259\n*E\n*S KotlinDebug\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl\n*L\n1196#1:4222\n1222#1:4223\n1680#1:4224\n2823#1,14:4267\n3912#1,2:4281\n1683#1,8:4225\n2119#1,7:4247\n1888#1,2:4233\n2122#1,2:4254\n1960#1,3:4235\n1974#1,3:4238\n1980#1,3:4244\n1977#1,3:4241\n2139#1,3:4256\n2694#1,8:4259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008f\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00081*\u00057To\u0080\u0001\u0018\u0000 \u0086\u00022\u00020\u00012\u00020\u0002:\u0018\u0085\u0002\u0086\u0002\u0087\u0002\u0088\u0002\u0089\u0002\u008a\u0002\u008b\u0002\u008c\u0002\u008d\u0002\u008e\u0002\u008f\u0002\u0090\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0003J\u001f\u0010\u0095\u0001\u001a\u00030\u0094\u00012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010*2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0003J!\u0010\u0099\u0001\u001a\u00030\u0094\u00012\u000c\u0010\u009a\u0001\u001a\u00070\u009b\u0001R\u00020\u00002\u0007\u0010\u009c\u0001\u001a\u00020MH\u0002J!\u0010\u009d\u0001\u001a\u00030\u0094\u00012\u000c\u0010\u009a\u0001\u001a\u00070\u009b\u0001R\u00020\u00002\u0007\u0010\u009c\u0001\u001a\u00020MH\u0002J\t\u0010\u009e\u0001\u001a\u00020\u0014H\u0003J\"\u0010\u009f\u0001\u001a\u0004\u0018\u00010g2\u0007\u0010\u00a0\u0001\u001a\u00020/2\u000c\u0008\u0002\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0003J\t\u0010\u00a3\u0001\u001a\u00020JH\u0003J\n\u0010\u00a4\u0001\u001a\u00030\u0094\u0001H\u0003J\t\u0010\u00a5\u0001\u001a\u00020!H\u0003J\t\u0010\u00a6\u0001\u001a\u00020!H\u0003J\t\u0010\u00a7\u0001\u001a\u00020!H\u0003J\u0013\u0010\u00a8\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a9\u0001\u001a\u00020*H\u0003J\n\u0010\u00aa\u0001\u001a\u00030\u0094\u0001H\u0003J\n\u0010\u00ab\u0001\u001a\u00030\u0094\u0001H\u0003J)\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\u0007\u0010\u00a0\u0001\u001a\u00020/2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0003J\u001d\u0010\u00ac\u0001\u001a\u00020\u00142\u0007\u0010\u00a0\u0001\u001a\u00020/2\t\u0008\u0002\u0010\u00b2\u0001\u001a\u00020!H\u0003J0\u0010\u00b3\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00a0\u0001\u001a\u00020/2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b5\u0001\u001a\u000202H\u0003J\u0013\u0010\u00b6\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a0\u0001\u001a\u00020/H\u0003J\u0012\u0010\u00b7\u0001\u001a\u00020\u00142\u0007\u0010\u00b8\u0001\u001a\u000202H\u0017J\n\u0010\u00b9\u0001\u001a\u00030\u0094\u0001H\u0003J\t\u0010\u00ba\u0001\u001a\u00020\u0011H\u0003J\u0012\u0010\u00bb\u0001\u001a\u00020\u00142\u0007\u0010\u00b8\u0001\u001a\u000202H\u0017J\u0013\u0010\u00bc\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00bd\u0001\u001a\u00020!H\u0003J%\u0010\u00be\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00bf\u0001\u001a\u0002022\u0007\u0010\u00c0\u0001\u001a\u0002022\u0007\u0010\u00c1\u0001\u001a\u00020!H\u0003J\t\u0010\u00c2\u0001\u001a\u00020!H\u0003J\t\u0010\u00c3\u0001\u001a\u00020!H\u0003J\u001f\u0010\u00c4\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a9\u0001\u001a\u00020*2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0003J\u001f\u0010\u00c6\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a9\u0001\u001a\u00020*2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0003J\u001e\u0010\u00c7\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001H\u0015J\u0013\u0010\u00cb\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u0010H\u0003J\u0013\u0010\u00cd\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u0010H\u0003J\n\u0010\u00ce\u0001\u001a\u00030\u0094\u0001H\u0015J\n\u0010\u00cf\u0001\u001a\u00030\u0094\u0001H\u0015J\n\u0010\u00d0\u0001\u001a\u00030\u0094\u0001H\u0015J \u0010\u00d1\u0001\u001a\u00030\u0094\u00012\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010-2\t\u0010\u00d3\u0001\u001a\u0004\u0018\u00010-H\u0003J&\u0010\u00d4\u0001\u001a\u00030\u0094\u00012\t\u0010\u00d5\u0001\u001a\u0004\u0018\u0001022\t\u0010\u00d6\u0001\u001a\u0004\u0018\u000102H\u0003\u00a2\u0006\u0003\u0010\u00d7\u0001J\u0013\u0010\u00d8\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u0096\u0001\u001a\u00020*H\u0003J\u0013\u0010\u00d9\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a9\u0001\u001a\u00020*H\u0003J\u0014\u0010\u00da\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0003J\u0014\u0010\u00dd\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0003J\u0014\u0010\u00de\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u0001H\u0003J\u0014\u0010\u00e1\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00e0\u0001H\u0003J\n\u0010\u00e2\u0001\u001a\u00030\u0094\u0001H\u0003J\u001e\u0010\u00e3\u0001\u001a\u00030\u0094\u00012\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010M2\u0007\u0010\u00e5\u0001\u001a\u00020\u0014H\u0003J\n\u0010\u00e6\u0001\u001a\u00030\u0094\u0001H\u0003J1\u0010\u00e7\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u00142\u0007\u0010\u00a0\u0001\u001a\u00020/2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\u0007\u0010\u00b2\u0001\u001a\u00020!H\u0003J)\u0010\u00e9\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00a0\u0001\u001a\u00020/2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0003J\u001f\u0010\u00ea\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a0\u0001\u001a\u00020/2\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0003J\u0013\u0010\u00eb\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00ec\u0001\u001a\u00020\u0011H\u0015J\u0013\u0010\u00ed\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00a0\u0001\u001a\u00020/H\u0003J \u0010\u00ee\u0001\u001a\u00030\u0094\u00012\t\u0008\u0002\u0010\u00ef\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00b2\u0001\u001a\u00020!H\u0003J\n\u0010\u00f0\u0001\u001a\u00030\u0094\u0001H\u0002J\n\u0010\u00f1\u0001\u001a\u00030\u0094\u0001H\u0003J \u0010\u00f2\u0001\u001a\u00030\u0094\u00012\t\u0010\u00f3\u0001\u001a\u0004\u0018\u00010j2\t\u0010\u00f4\u0001\u001a\u0004\u0018\u00010/H\u0003J\n\u0010\u00f5\u0001\u001a\u00030\u0094\u0001H\u0003J\n\u0010\u00f6\u0001\u001a\u00030\u0094\u0001H\u0003J\n\u0010\u00f7\u0001\u001a\u00030\u0094\u0001H\u0003J,\u0010\u00f8\u0001\u001a\u00030\u0094\u00012\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\t\u0008\u0002\u0010\u00ef\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00f9\u0001\u001a\u00020!H\u0003J\n\u0010\u00fa\u0001\u001a\u00030\u0094\u0001H\u0003J\u001e\u0010\u00fb\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0\u001e2\r\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020j0\u001eH\u0003J\t\u0010\u00fd\u0001\u001a\u00020!H\u0003J\t\u0010\u00fe\u0001\u001a\u00020!H\u0003J\u0015\u0010\u00ff\u0001\u001a\u00030\u0094\u00012\t\u0008\u0002\u0010\u00f9\u0001\u001a\u00020!H\u0003J\u001d\u0010\u0080\u0002\u001a\u00020!2\u0007\u0010\u00cc\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u0081\u0002\u001a\u00020!H\u0003J\n\u0010\u0082\u0002\u001a\u00030\u0094\u0001H\u0003J\n\u0010\u0083\u0002\u001a\u00030\u0094\u0001H\u0003J\n\u0010\u0084\u0002\u001a\u00030\u0094\u0001H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u001fR\u00020\u00000\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00100=j\u0008\u0012\u0004\u0012\u00020\u0010`>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u000e\u0010E\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u0012\u0012\u0004\u0012\u00020J0Ij\u0008\u0012\u0004\u0012\u00020J`KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010L\u001a\u0012\u0012\u0004\u0012\u00020M0Ij\u0008\u0012\u0004\u0012\u00020M`KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010S\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010D\u001a\u0004\u0008U\u0010VR\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010n\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010D\u001a\u0004\u0008p\u0010qR\u0010\u0010s\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020M0xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010|\u001a\u0008\u0012\u0004\u0012\u00020/0}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0081\u0001R\u000f\u0010\u0082\u0001\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000RM\u0010\u0086\u0001\u001a@\u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0Ij\u0008\u0012\u0004\u0012\u00020/`K0\u0087\u0001j\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0Ij\u0008\u0012\u0004\u0012\u00020/`K`\u0088\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000RM\u0010\u0089\u0001\u001a@\u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0Ij\u0008\u0012\u0004\u0012\u00020/`K0\u0087\u0001j\u001f\u0012\u0004\u0012\u00020\u0010\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020/0Ij\u0008\u0012\u0004\u0012\u00020/`K`\u0088\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008a\u0001\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010D\u001a\u0005\u0008\u008b\u0001\u0010BR\u000f\u0010\u008d\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0092\u0001\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "appOpsManager",
        "Landroid/app/AppOpsManager;",
        "baseView",
        "Landroid/view/View;",
        "captureModeManager",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "captureStartTimes",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/CaptureHandle;",
        "",
        "Lkotlin/collections/HashMap;",
        "disableCaptureUIHandle",
        "Lcom/oneplus/base/Handle;",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "filmstripInOutAnimationView",
        "Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;",
        "gestureDetector",
        "Lcom/oneplus/camera/ui/GestureDetector;",
        "hideIconHandles",
        "",
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$HideIconHandle;",
        "isActualMediaSaved",
        "",
        "isFilmstripInOutAnimationViewTransitioning",
        "isFirstCameraPreviewFrameReceived",
        "isFutureMediaAvailable",
        "isQuickSharing",
        "()Z",
        "isQuickSharingTriggered",
        "isWaitingForMediaSavingToEnterGallery",
        "latestDeletedContentUri",
        "Landroid/net/Uri;",
        "latestMediaInfoChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "latestThumbnailInfo",
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;",
        "launchGalleryContentUri",
        "mediaCountTodayChangedCB",
        "",
        "mediaDeletedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/UriEventArgs;",
        "mediaDeletedReceiver",
        "com/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1",
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;",
        "mediaSavingCompletedHandler",
        "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
        "mediaSavingStartedHandler",
        "ongoingCaptureHandles",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "photoThumbnailDecoderActivateHandle",
        "postviewDecodeSize",
        "getPostviewDecodeSize",
        "()I",
        "postviewDecodeSize$delegate",
        "Lkotlin/Lazy;",
        "quickSharingAppIconSize",
        "quickSharingAppPanel",
        "Landroid/view/ViewGroup;",
        "quickSharingAppRect",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Rect;",
        "Lkotlin/collections/ArrayList;",
        "quickSharingAppViews",
        "Landroid/widget/ImageView;",
        "quickSharingCaptureDisablingHandle",
        "quickSharingContainer",
        "quickSharingDescriptionTextView",
        "Landroid/widget/TextView;",
        "quickSharingDisableCUIHandle",
        "quickSharingIconOutlineProvider",
        "com/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2$1",
        "getQuickSharingIconOutlineProvider",
        "()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2$1;",
        "quickSharingIconOutlineProvider$delegate",
        "quickSharingImageProgressBar",
        "Landroid/widget/ProgressBar;",
        "quickSharingIntent",
        "Landroid/content/Intent;",
        "quickSharingLastRippleTimeMillSec",
        "quickSharingMessageHighlighTextSize",
        "",
        "quickSharingMessageInstruction",
        "",
        "quickSharingMessageMore",
        "quickSharingMessageNormalTextSize",
        "quickSharingMessageTextView",
        "quickSharingMessageTextViewContainer",
        "Lcom/oneplus/widget/RotateRelativeLayout;",
        "quickSharingOtherIconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "quickSharingPendingHandle",
        "quickSharingPendingResolveInfo",
        "Landroid/content/pm/ResolveInfo;",
        "quickSharingPendingThumbnailInfo",
        "quickSharingPreviewCornerRadius",
        "quickSharingPreviewExitTransitionTargetBounds",
        "quickSharingPreviewOutlineProvider",
        "com/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2$1",
        "getQuickSharingPreviewOutlineProvider",
        "()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2$1;",
        "quickSharingPreviewOutlineProvider$delegate",
        "quickSharingPreviewTransitionView",
        "quickSharingRippleTimes",
        "quickSharingRotationLockHandle",
        "quickSharingThumbnailInfo",
        "recycledThumbnailAnimationView",
        "Ljava/util/ArrayDeque;",
        "resetTransitionViewOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "rippleAnimationHandle",
        "secureModeThumbInfoList",
        "Ljava/util/LinkedList;",
        "thumbnailIconContainer",
        "thumbnailIconOutlineProvider",
        "com/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1",
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;",
        "thumbnailIconRadius",
        "thumbnailIconRippleViewOne",
        "thumbnailIconRippleViewTwo",
        "thumbnailIconView",
        "trackingCaptures",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "trackingRawCaptures",
        "transitionThumbnailDecodeSize",
        "getTransitionThumbnailDecodeSize",
        "transitionThumbnailDecodeSize$delegate",
        "transitionThumbnailDecoderActivateHandle",
        "tutorialDisableCUIHandle",
        "tutorialUIContainer",
        "usageStatsManager",
        "Landroid/app/usage/UsageStatsManager;",
        "videoThumbnailDecoderActivateHandle",
        "activateThumbnailDecoder",
        "",
        "addImageToLockScreenGallery",
        "uri",
        "resolver",
        "Landroid/content/ContentResolver;",
        "animateIconScaleDown",
        "iconViewHolder",
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;",
        "appView",
        "animateIconScaleUp",
        "animateRippleViews",
        "buildDrawableForQuickSharingPreview",
        "thumbInfo",
        "thumb",
        "Landroid/graphics/Bitmap;",
        "calculateThumbnailIconBounds",
        "cancelLaunchOnePlusGallery",
        "checkAllies1GalleryPackageExist",
        "checkOnePlusGalleryActionExist",
        "checkOnePlusGalleryLocked",
        "clearBitmapPoolCache",
        "contentUri",
        "clearLatestThumbnailInfo",
        "clearLockScreenGalleryDB",
        "decode",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "postview",
        "Lcom/oneplus/camera/next/media/Image;",
        "bypassTempMedia",
        "decodePostview",
        "token",
        "orientation",
        "decodeTransitionBitmap",
        "disable",
        "flags",
        "dumpTrackingCaptures",
        "getCurrentDateMilliSec",
        "hide",
        "hideTutorialUIContainer",
        "animation",
        "intersectQuickSharingAppIcons",
        "x",
        "y",
        "isReleased",
        "isLockAblumHasPicture",
        "isUsageStatsAccessPermissonGranted",
        "launchAllies1Gallery",
        "transitionThumb",
        "launchOnePlusGallery",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onCaptureCompleted",
        "handle",
        "onCaptureStarted",
        "onCaptureUILayoutReady",
        "onDeinitialize",
        "onInitialize",
        "onLatestMediaInfoChanged",
        "prevMediaInfo",
        "mediaInfo",
        "onMediaCountTodayChanged",
        "preCount",
        "currentCount",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "onMediaDeleted",
        "onMediaDeletedByGallery",
        "onMediaSavingCompleted",
        "task",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "onMediaSavingStarted",
        "onPictureCaptured",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "onPostviewCaptured",
        "onSharingUAClicked",
        "onThumbnailIconAnimationCompleted",
        "animationView",
        "animationLockHandle",
        "onThumbnailIconClick",
        "onThumbnailImageDecodedFromFile",
        "decodingHandle",
        "onThumbnailImageDecodedFromPostview",
        "onTransitionThumbnailImageDecoded",
        "onUpdateUI",
        "updateFlags",
        "profileShowingCapturingThumbnailImage",
        "reportLatestThumbnailInfo",
        "clearPrevThumb",
        "resetTransitionView",
        "resumePendingQuickShare",
        "shareMedia",
        "resolveInfo",
        "thumbnailInfo",
        "showLatestMedia",
        "showQuickSharingTutorial",
        "showQuickSharingUA",
        "showThumbnailImage",
        "animate",
        "showUsageAccessDialog",
        "sortQuickSharingApps",
        "infos",
        "startEnterTransition",
        "startQuickSharing",
        "stopQuickSharing",
        "stopTrackingCapture",
        "isDeinitializing",
        "updateIconEnablingState",
        "updateIconPosition",
        "updateIconVisibility",
        "Builder",
        "Companion",
        "HideIconHandle",
        "IconAnimationState",
        "IconViewHolder",
        "PendingQuickSharingHandle",
        "PhotoDecoder",
        "RippleAnimationHandle",
        "ThumbnailInfo",
        "ThumbnailMediaInfo",
        "UserAgreementDialogFragment",
        "VideoDecoder",
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
.field private static final ACTION_LAUNCH_GALLERY:Ljava/lang/String; = "com.oneplus.gallery.intent.action.LAUNCH_GALLERY"

.field private static final ACTION_LAUNCH_GALLERY_ALLIES1:Ljava/lang/String; = "com.android.camera.action.REVIEW"

.field private static final ACTION_MEDIA_DELETED:Ljava/lang/String; = "com.oneplus.gallery.MEDIA_STORE_MEDIA_DELETED"

.field private static final AUTHORITY_APP_LOCKER:Ljava/lang/String; = "appLockerContentProvider"

.field public static final Companion:Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;

.field private static final ENTER_TRANSITION_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final EXTRA_GALLERY_IS_SECURE_MODE:Ljava/lang/String; = "IsSecureMode"

.field private static final EXTRA_GALLERY_SHARED_ELEMENT_THUMB:Ljava/lang/String; = "SharedElementThumb"

.field private static final EXTRA_GALLERY_SPECIAL_MEDIA_ID_LIST:Ljava/lang/String; = "SpecialModeSavedMedia"

.field private static final EXTRA_GALLERY_START_MEDIA_ID:Ljava/lang/String; = "StartMediaId"

.field private static final EXTRA_GALLERY_START_PAGE:Ljava/lang/String; = "OPGalleryActivity.StartPage"

.field private static final EXTRA_GALLERY_START_PAGE_FILMSTRIP:Ljava/lang/String; = "FILMSTRIP"

.field private static final EXTRA_GALLERY_THUMBNAIL_BAR_CORNER_X:Ljava/lang/String; = "ThumbnailBarCornerX"

.field private static final EXTRA_GALLERY_THUMBNAIL_BAR_CORNER_Y:Ljava/lang/String; = "ThumbnailBarCornerY"

.field private static final EXTRA_GALLERY_THUMBNAIL_BAR_RECT:Ljava/lang/String; = "ThumbnailBarRect"

.field private static final EXTRA_GALLERY_THUMBNAIL_EXIT_ANIMATION_DURATION:Ljava/lang/String; = "ThumbnailBarExitAnimationDuration"

.field private static final FEATURE_BURST_THUMBNAIL_ICON_UPDATE_INDEX_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_SECURE_MODE_MEDIA_ID_LIST:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_QUICK_SHARING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FILMSTRIP_ENTER_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IGNORE_POSTVIEW:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ONLY_ONE_PICTURE_STRAM_CAPUTRE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_POSTVIEW_CLARITY_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_POSTVIEW_DECODING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_SHOWING_CAPTURING_THUMBNAIL_IMAGE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_APP_COUNT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_DISABLE_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_ICON_SCALE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_ICON_SCALE_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_NEXT_ROUND_RIPPLE_ANIMATION_START_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_END_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_MAX_TIMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_REPEAT_COUNT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_TARGET_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL_RTL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_QUICK_SHARING_SECOND_RIPPLE_ANIMATION_START_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THUMB_ICON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THUMB_ICON_DISABLING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THUMB_ICON_ENABLING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THUMB_IMAGE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THUMB_IMAGE_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THUMB_IMAGE_IS_ROUNDED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_LATEST_MEDIA_INFO_CHANGED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_THUMB_IMAGE_DECODING:Lcom/oneplus/util/Feature;

.field private static final FILMSTRIP_SERVICE_ACTIVITY_NAME:Ljava/lang/String; = "com.oneplus.gallery.FilmstripServiceActivity"

.field private static final FRAGMENT_USER_AGREEMENT_DIALOG:Ljava/lang/String; = "UserAgreementDialog"

.field private static final GALLERY_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.gallery"

.field private static final GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

.field private static final INTERPOLATOR_QUICK_SHARING:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_QUICK_SHARING_VIEWS:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_THUMB_ICON_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_THUMB_ICON_DISABLING:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_THUMB_ICON_ENABLING:Landroid/view/animation/PathInterpolator;

.field private static final LOCK_SCREEN_URI_ALLIES1:Ljava/lang/String;

.field private static final MAX_GALLERY_SHARED_ELEMENT_THUMB_SIZE:J = 0xc8000L

.field private static final METHOD_IS_IN_PASSED_LIST:Ljava/lang/String; = "is_in_passed_list"

.field private static final METHOD_IS_LOCKED_IN_SETTINGS:Ljava/lang/String; = "is_locked_in_settings"

.field private static final METHOD_IS_LOCKED_SECURE:Ljava/lang/String; = "is_locked_secure"

.field private static final MIN_GALLERY_SHARED_ELEMENT_THUMB_COMPRESS_QUALITY:I = 0x1e

.field private static final SETTINGS_KEY_LAST_PICTURE_CAPTURED_DAY:Ljava/lang/String; = "LastPictureCapture.Day"

.field private static final SETTINGS_KEY_PREF_QUICK_SHARING_AGREEMENT:Ljava/lang/String; = "QuickSharingAgreement"

.field private static final SETTINGS_KEY_PREF_QUICK_SHARING_LAST_RIPPLE_TIME_MILLI_SEC:Ljava/lang/String; = "QuickSharingLastRippleTimeMilliSec"

.field private static final SETTINGS_KEY_PREF_QUICK_SHARING_RIPPLE_TIMES:Ljava/lang/String; = "QuickSharingRippleTimes"

.field private static final SETTINGS_KEY_PREF_QUICK_SHARING_TUTORIAL:Ljava/lang/String; = "QuickSharingTutorial"

.field private static final SETTINGS_KEY_PREF_QUICK_SHARING_USED:Ljava/lang/String; = "QuickSharingUsed"

.field private static final UI_UPDATE_FLAG_ICON_ENABLING_STATE:J = 0x400L

.field private static final UI_UPDATE_FLAG_ICON_POSITION:J = 0x100L

.field private static final UI_UPDATE_FLAG_ICON_VISIBILITY:J = 0x200L

.field private static final UI_UPDATE_QUICK_SHARING_PANEL:J = 0x800L

.field private static final USAGE_STATS_PERIOD:I = 0x240c8400

.field private static final nv21PostviewBuffers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Size;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private static photoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

.field private static final postviewDecodingThread$delegate:Lkotlin/Lazy;

.field private static final scaledNv21PostviewAllocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Size;",
            "Landroid/renderscript/Allocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final scaledNv21PostviewBuffers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Size;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final scaledRgbaPostviewAllocations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Size;",
            "Landroid/renderscript/Allocation;",
            ">;"
        }
    .end annotation
.end field

.field private static transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

.field private static videoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;


# instance fields
.field private appOpsManager:Landroid/app/AppOpsManager;

.field private baseView:Landroid/view/View;

.field private captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private final captureStartTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private disableCaptureUIHandle:Lcom/oneplus/base/Handle;

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

.field private gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

.field private final hideIconHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/ThumbnailIconImpl$HideIconHandle;",
            ">;"
        }
    .end annotation
.end field

.field private isActualMediaSaved:Z

.field private isFilmstripInOutAnimationViewTransitioning:Z

.field private isFirstCameraPreviewFrameReceived:Z

.field private isFutureMediaAvailable:Z

.field private isQuickSharingTriggered:Z

.field private isWaitingForMediaSavingToEnterGallery:Z

.field private latestDeletedContentUri:Landroid/net/Uri;

.field private final latestMediaInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/media/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

.field private launchGalleryContentUri:Landroid/net/Uri;

.field private final mediaCountTodayChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDeletedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/UriEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDeletedReceiver:Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;

.field private final mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSavingStartedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final ongoingCaptureHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/CaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private photoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

.field private final postviewDecodeSize$delegate:Lkotlin/Lazy;

.field private quickSharingAppIconSize:I

.field private quickSharingAppPanel:Landroid/view/ViewGroup;

.field private final quickSharingAppRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSharingAppViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private quickSharingCaptureDisablingHandle:Lcom/oneplus/base/Handle;

.field private quickSharingContainer:Landroid/view/View;

.field private quickSharingDescriptionTextView:Landroid/widget/TextView;

.field private quickSharingDisableCUIHandle:Lcom/oneplus/base/Handle;

.field private final quickSharingIconOutlineProvider$delegate:Lkotlin/Lazy;

.field private quickSharingImageProgressBar:Landroid/widget/ProgressBar;

.field private quickSharingIntent:Landroid/content/Intent;

.field private quickSharingLastRippleTimeMillSec:J

.field private quickSharingMessageHighlighTextSize:F

.field private quickSharingMessageInstruction:Ljava/lang/String;

.field private quickSharingMessageMore:Ljava/lang/String;

.field private quickSharingMessageNormalTextSize:F

.field private quickSharingMessageTextView:Landroid/widget/TextView;

.field private quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

.field private quickSharingOtherIconDrawable:Landroid/graphics/drawable/Drawable;

.field private quickSharingPendingHandle:Lcom/oneplus/base/Handle;

.field private quickSharingPendingResolveInfo:Landroid/content/pm/ResolveInfo;

.field private quickSharingPendingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

.field private quickSharingPreviewCornerRadius:I

.field private quickSharingPreviewExitTransitionTargetBounds:Landroid/graphics/Rect;

.field private final quickSharingPreviewOutlineProvider$delegate:Lkotlin/Lazy;

.field private quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

.field private quickSharingRippleTimes:I

.field private quickSharingRotationLockHandle:Lcom/oneplus/base/Handle;

.field private quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

.field private final recycledThumbnailAnimationView:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final resetTransitionViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private rippleAnimationHandle:Lcom/oneplus/base/Handle;

.field private final secureModeThumbInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnailIconContainer:Landroid/view/ViewGroup;

.field private final thumbnailIconOutlineProvider:Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;

.field private thumbnailIconRadius:I

.field private thumbnailIconRippleViewOne:Landroid/widget/ImageView;

.field private thumbnailIconRippleViewTwo:Landroid/widget/ImageView;

.field private thumbnailIconView:Landroid/widget/ImageView;

.field private final trackingCaptures:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final trackingRawCaptures:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionThumbnailDecodeSize$delegate:Lkotlin/Lazy;

.field private transitionThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

.field private tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

.field private tutorialUIContainer:Landroid/view/ViewGroup;

.field private usageStatsManager:Landroid/app/usage/UsageStatsManager;

.field private videoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->Companion:Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;

    .line 101
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.BurstThumbnailIconUpdateIndexInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_BURST_THUMBNAIL_ICON_UPDATE_INDEX_INTERVAL:Lcom/oneplus/util/Feature;

    .line 102
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.ThumbnailIcon.SecureModeMediaIdList"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_DUMP_SECURE_MODE_MEDIA_ID_LIST:Lcom/oneplus/util/Feature;

    .line 103
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.EnableQuickSharing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_ENABLE_QUICK_SHARING:Lcom/oneplus/util/Feature;

    .line 104
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.FilmstripEnterAnimation.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_FILMSTRIP_ENTER_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 105
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.IgnorePostview"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_IGNORE_POSTVIEW:Lcom/oneplus/util/Feature;

    .line 106
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamera2Core.OnlyOnePictureStreamCapture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_ONLY_ONE_PICTURE_STRAM_CAPUTRE:Lcom/oneplus/util/Feature;

    .line 107
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.ThumbnailIcon.PostviewDecoding"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_PROFILE_POSTVIEW_DECODING:Lcom/oneplus/util/Feature;

    .line 108
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.ThumbnailIcon.ShowingCapturingThumbnailImage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_PROFILE_SHOWING_CAPTURING_THUMBNAIL_IMAGE:Lcom/oneplus/util/Feature;

    .line 109
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingAppCount"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_APP_COUNT:Lcom/oneplus/util/Feature;

    .line 110
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingDisableAlpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_DISABLE_ALPHA:Lcom/oneplus/util/Feature;

    .line 111
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingDisableAlphaDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION:Lcom/oneplus/util/Feature;

    .line 112
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.PostviewClarity"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_POSTVIEW_CLARITY_RATIO:Lcom/oneplus/util/Feature;

    .line 113
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingIconScaleAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ICON_SCALE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 114
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingIconScaleRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ICON_SCALE_RATIO:Lcom/oneplus/util/Feature;

    .line 115
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingNextRoundRippleAnimationStartDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_NEXT_ROUND_RIPPLE_ANIMATION_START_DELAY:Lcom/oneplus/util/Feature;

    .line 116
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingPhotoFrameAnimationEndAlpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_END_ALPHA:Lcom/oneplus/util/Feature;

    .line 117
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingPhotoFrameAnimationStartAlpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_ALPHA:Lcom/oneplus/util/Feature;

    .line 118
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingPhotoFrameAnimationStartScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_SCALE:Lcom/oneplus/util/Feature;

    .line 119
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingRippleAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 120
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingRippleAnimationMaxTimes"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_MAX_TIMES:Lcom/oneplus/util/Feature;

    .line 121
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingRippleAnimationRepeatCount"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_REPEAT_COUNT:Lcom/oneplus/util/Feature;

    .line 122
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingRippleAnimationTargetScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_TARGET_SCALE:Lcom/oneplus/util/Feature;

    .line 123
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingSecondRippleAnimationStartDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_SECOND_RIPPLE_ANIMATION_START_DELAY:Lcom/oneplus/util/Feature;

    .line 124
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingAnimation.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 125
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingMessageAnimation.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

    .line 126
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingAppIconPanel.InitRotation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL:Lcom/oneplus/util/Feature;

    .line 127
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.QuickSharingAppIconPanel.InitRotation.Rtl"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL_RTL:Lcom/oneplus/util/Feature;

    .line 128
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.ThumbnailIconDisabling.Alpha"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

    .line 129
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.ThumbnailIconDisabling.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_DISABLING_DURATION:Lcom/oneplus/util/Feature;

    .line 130
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.ThumbnailIconEnabling.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_ENABLING_DURATION:Lcom/oneplus/util/Feature;

    .line 131
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.ThumbnailImageAnimation.Duration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_IMAGE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    .line 132
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.ThumbnailImageAnimation.Scale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_IMAGE_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    .line 133
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ThumbnailIcon.IsRounded"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_IMAGE_IS_ROUNDED:Lcom/oneplus/util/Feature;

    .line 134
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ThumbnailIcon.CapturingThumbnailInfo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    .line 135
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ThumbnailIcon.LatestMediaInfoChanged"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_LATEST_MEDIA_INFO_CHANGED:Lcom/oneplus/util/Feature;

    .line 136
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ThumbnailIcon.ThumbnailImageDecoding"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_THUMB_IMAGE_DECODING:Lcom/oneplus/util/Feature;

    const/16 v0, 0x15

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x64

    const/16 v5, 0x33

    const/16 v6, 0x79

    const/16 v7, 0x65

    const/16 v8, 0x61

    const/16 v9, 0x67

    const/16 v10, 0x72

    const/16 v11, 0x6c

    const/16 v12, 0x2e

    const/16 v13, 0x6f

    if-ge v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :pswitch_0
    move v4, v5

    goto :goto_1

    :pswitch_1
    move v4, v6

    goto :goto_1

    :pswitch_2
    move v4, v7

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_1

    :pswitch_4
    move v4, v9

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x73

    goto :goto_1

    :pswitch_6
    move v4, v10

    goto :goto_1

    :pswitch_7
    move v4, v11

    goto :goto_1

    :pswitch_8
    move v4, v12

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x6d

    goto :goto_1

    :pswitch_a
    move v4, v13

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x63

    :goto_1
    :pswitch_c
    int-to-char v4, v4

    .line 169
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    new-array v3, v1, [C

    move v14, v2

    :goto_2
    if-ge v14, v1, :cond_1

    packed-switch v14, :pswitch_data_1

    move v15, v2

    goto :goto_3

    :pswitch_d
    move v15, v4

    goto :goto_3

    :pswitch_e
    move v15, v5

    goto :goto_3

    :pswitch_f
    move v15, v6

    goto :goto_3

    :pswitch_10
    move v15, v10

    goto :goto_3

    :pswitch_11
    move v15, v7

    goto :goto_3

    :pswitch_12
    move v15, v11

    goto :goto_3

    :pswitch_13
    move v15, v8

    goto :goto_3

    :pswitch_14
    move v15, v9

    goto :goto_3

    :pswitch_15
    move v15, v12

    goto :goto_3

    :pswitch_16
    const/16 v15, 0x70

    goto :goto_3

    :pswitch_17
    move v15, v13

    :goto_3
    int-to-char v15, v15

    .line 186
    aput-char v15, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".open.provider/locked_pictures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->LOCK_SCREEN_URI_ALLIES1:Ljava/lang/String;

    .line 189
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ENTER_TRANSITION_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 195
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_THUMB_ICON_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    .line 196
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_THUMB_ICON_DISABLING:Landroid/view/animation/PathInterpolator;

    .line 197
    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_THUMB_ICON_ENABLING:Landroid/view/animation/PathInterpolator;

    .line 198
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING:Landroid/view/animation/PathInterpolator;

    .line 199
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING_VIEWS:Landroid/view/animation/PathInterpolator;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->nv21PostviewBuffers:Ljava/util/HashMap;

    .line 214
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion$postviewDecodingThread$2;->INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion$postviewDecodingThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->postviewDecodingThread$delegate:Lkotlin/Lazy;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scaledNv21PostviewAllocations:Ljava/util/HashMap;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scaledNv21PostviewBuffers:Ljava/util/HashMap;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scaledRgbaPostviewAllocations:Ljava/util/HashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Thumbnail icon"

    .line 95
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 240
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureStartTimes:Ljava/util/HashMap;

    .line 241
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->disableCaptureUIHandle:Lcom/oneplus/base/Handle;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->hideIconHandles:Ljava/util/List;

    .line 258
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ongoingCaptureHandles:Ljava/util/HashSet;

    .line 259
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 260
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$postviewDecodeSize$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$postviewDecodeSize$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->postviewDecodeSize$delegate:Lkotlin/Lazy;

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppViews:Ljava/util/ArrayList;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppRect:Ljava/util/ArrayList;

    .line 267
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 269
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDisableCUIHandle:Lcom/oneplus/base/Handle;

    .line 270
    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2;->INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIconOutlineProvider$delegate:Lkotlin/Lazy;

    .line 297
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    .line 299
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewOutlineProvider$delegate:Lkotlin/Lazy;

    .line 311
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRotationLockHandle:Lcom/oneplus/base/Handle;

    .line 313
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->recycledThumbnailAnimationView:Ljava/util/ArrayDeque;

    .line 314
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    .line 315
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    .line 318
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconOutlineProvider:Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;

    .line 330
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    .line 331
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    .line 332
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 333
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$transitionThumbnailDecodeSize$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$transitionThumbnailDecodeSize$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecodeSize$delegate:Lkotlin/Lazy;

    .line 336
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    .line 339
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 343
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$latestMediaInfoChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$latestMediaInfoChangedCB$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestMediaInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 346
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaCountTodayChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaCountTodayChangedCB$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaCountTodayChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 349
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaSavingCompletedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaSavingCompletedHandler$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    .line 352
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedHandler$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaDeletedHandler:Lcom/oneplus/base/EventHandler;

    .line 355
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaSavingStartedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaSavingStartedHandler$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingStartedHandler:Lcom/oneplus/base/EventHandler;

    .line 358
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$resetTransitionViewOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$resetTransitionViewOperation$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->resetTransitionViewOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 362
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaDeletedReceiver:Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;

    .line 4195
    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$animateRippleViews(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateRippleViews()Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelLaunchOnePlusGallery(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->cancelLaunchOnePlusGallery()V

    return-void
.end method

.method public static final synthetic access$decodePostview(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/media/Image;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodePostview(Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/media/Image;I)V

    return-void
.end method

.method public static final synthetic access$forceUpdateUI(Lcom/oneplus/camera/ui/ThumbnailIconImpl;J)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->forceUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/capturemode/CaptureModeManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_POSTVIEW_CLARITY_RATIO$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_POSTVIEW_CLARITY_RATIO:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_DISABLE_ALPHA:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_DISABLE_ALPHA_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_QUICK_SHARING_MESSAGE_ANIMATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_THUMB_IMAGE_DECODING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_THUMB_IMAGE_DECODING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getFilmstripInOutAnimationView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/GestureDetector;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getHideIconHandles$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/List;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->hideIconHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_QUICK_SHARING_VIEWS$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING_VIEWS:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getLatestDeletedContentUri$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/net/Uri;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestDeletedContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getLatestMediaInfoChangedCB$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestMediaInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getLatestThumbnailInfo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    return-object p0
.end method

.method public static final synthetic access$getLaunchGalleryContentUri$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/net/Uri;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMediaCountTodayChangedCB$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaCountTodayChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getMediaDeletedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaDeletedHandler:Lcom/oneplus/base/EventHandler;

    return-object p0
.end method

.method public static final synthetic access$getMediaSavingCompletedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    return-object p0
.end method

.method public static final synthetic access$getMediaSavingStartedHandler$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/EventHandler;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingStartedHandler:Lcom/oneplus/base/EventHandler;

    return-object p0
.end method

.method public static final synthetic access$getPhotoThumbnailDecoder$cp()Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    return-object v0
.end method

.method public static final synthetic access$getPostviewDecodingThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->postviewDecodingThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getQuickSharingAppPanel$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingAppRect$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppRect:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingAppViews$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingCaptureDisablingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingDescriptionTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingDisableCUIHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDisableCUIHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingImageProgressBar$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ProgressBar;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingImageProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingIntent$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/content/Intent;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingMessageInstruction$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageInstruction:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingMessageNormalTextSize$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageNormalTextSize:F

    return p0
.end method

.method public static final synthetic access$getQuickSharingMessageTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/TextView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingPendingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingPreviewCornerRadius$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    return p0
.end method

.method public static final synthetic access$getQuickSharingPreviewTransitionView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    return-object p0
.end method

.method public static final synthetic access$getQuickSharingRotationLockHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRotationLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getRippleAnimationHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIconContainer$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/view/ViewGroup;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIconRadius$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    return p0
.end method

.method public static final synthetic access$getThumbnailIconRippleViewOne$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewOne:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIconRippleViewTwo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewTwo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getTransitionThumbnailDecodeSize$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)I
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getTransitionThumbnailDecodeSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTransitionThumbnailDecoder$cp()Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    return-object v0
.end method

.method public static final synthetic access$getVideoCaptureController$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Lcom/oneplus/camera/VideoCaptureController;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVideoThumbnailDecoder$cp()Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;
    .locals 1

    .line 95
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    return-object v0
.end method

.method public static final synthetic access$hideTutorialUIContainer(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->hideTutorialUIContainer(Z)V

    return-void
.end method

.method public static final synthetic access$intersectQuickSharingAppIcons(Lcom/oneplus/camera/ui/ThumbnailIconImpl;IIZ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->intersectQuickSharingAppIcons(IIZ)V

    return-void
.end method

.method public static final synthetic access$isActualMediaSaved$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActualMediaSaved:Z

    return p0
.end method

.method public static final synthetic access$isFilmstripInOutAnimationViewTransitioning$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFilmstripInOutAnimationViewTransitioning:Z

    return p0
.end method

.method public static final synthetic access$isFirstCameraPreviewFrameReceived$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFirstCameraPreviewFrameReceived:Z

    return p0
.end method

.method public static final synthetic access$isQuickSharing$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isQuickSharing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isQuickSharingTriggered$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isQuickSharingTriggered:Z

    return p0
.end method

.method public static final synthetic access$isWaitingForMediaSavingToEnterGallery$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    return p0
.end method

.method public static final synthetic access$launchOnePlusGallery(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchOnePlusGallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$onCaptureCompleted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$onCaptureStarted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onCaptureStarted(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$onLatestMediaInfoChanged(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onLatestMediaInfoChanged(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)V

    return-void
.end method

.method public static final synthetic access$onMediaCountTodayChanged(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onMediaCountTodayChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$onMediaDeleted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onMediaDeleted(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onMediaDeletedByGallery(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onMediaDeletedByGallery(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onMediaSavingCompleted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onMediaSavingCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)V

    return-void
.end method

.method public static final synthetic access$onMediaSavingStarted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onMediaSavingStarted(Lcom/oneplus/camera/io/MediaSavingTask;)V

    return-void
.end method

.method public static final synthetic access$onPictureCaptured(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onPostviewCaptured(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onSharingUAClicked(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onSharingUAClicked()V

    return-void
.end method

.method public static final synthetic access$onThumbnailIconAnimationCompleted(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/ImageView;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onThumbnailIconAnimationCompleted(Landroid/widget/ImageView;Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$onThumbnailIconClick(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onThumbnailIconClick()V

    return-void
.end method

.method public static final synthetic access$onThumbnailImageDecodedFromFile(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onThumbnailImageDecodedFromFile(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final synthetic access$onThumbnailImageDecodedFromPostview(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onThumbnailImageDecodedFromPostview(Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$onTransitionThumbnailImageDecoded(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onTransitionThumbnailImageDecoded(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$resetTransitionView(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->resetTransitionView()V

    return-void
.end method

.method public static final synthetic access$resumePendingQuickShare(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->resumePendingQuickShare()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/ThumbnailIconImpl;J)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setActualMediaSaved$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActualMediaSaved:Z

    return-void
.end method

.method public static final synthetic access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setFilmstripInOutAnimationView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    return-void
.end method

.method public static final synthetic access$setFilmstripInOutAnimationViewTransitioning$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFilmstripInOutAnimationViewTransitioning:Z

    return-void
.end method

.method public static final synthetic access$setFirstCameraPreviewFrameReceived$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFirstCameraPreviewFrameReceived:Z

    return-void
.end method

.method public static final synthetic access$setGestureDetector$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/GestureDetector;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    return-void
.end method

.method public static final synthetic access$setLatestDeletedContentUri$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestDeletedContentUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setLatestThumbnailInfo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    return-void
.end method

.method public static final synthetic access$setLaunchGalleryContentUri$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setPhotoThumbnailDecoder$cp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;)V
    .locals 0

    .line 95
    sput-object p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    return-void
.end method

.method public static final synthetic access$setQuickSharingAppPanel$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppPanel:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setQuickSharingCaptureDisablingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickSharingDescriptionTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/TextView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setQuickSharingDisableCUIHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDisableCUIHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickSharingImageProgressBar$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingImageProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setQuickSharingIntent$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/Intent;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIntent:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$setQuickSharingMessageInstruction$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageInstruction:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setQuickSharingMessageNormalTextSize$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageNormalTextSize:F

    return-void
.end method

.method public static final synthetic access$setQuickSharingMessageTextView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/TextView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setQuickSharingPendingHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickSharingPreviewCornerRadius$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    return-void
.end method

.method public static final synthetic access$setQuickSharingPreviewTransitionView$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    return-void
.end method

.method public static final synthetic access$setQuickSharingRotationLockHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRotationLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setQuickSharingTriggered$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isQuickSharingTriggered:Z

    return-void
.end method

.method public static final synthetic access$setRippleAnimationHandle$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setThumbnailIconContainer$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/view/ViewGroup;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic access$setThumbnailIconRadius$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    return-void
.end method

.method public static final synthetic access$setThumbnailIconRippleViewOne$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewOne:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setThumbnailIconRippleViewTwo$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewTwo:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setTransitionThumbnailDecoder$cp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;)V
    .locals 0

    .line 95
    sput-object p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    return-void
.end method

.method public static final synthetic access$setVideoThumbnailDecoder$cp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;)V
    .locals 0

    .line 95
    sput-object p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    return-void
.end method

.method public static final synthetic access$setWaitingForMediaSavingToEnterGallery$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    return-void
.end method

.method public static final synthetic access$showLatestMedia(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    return-void
.end method

.method public static final synthetic access$showQuickSharingTutorial(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showQuickSharingTutorial()V

    return-void
.end method

.method public static final synthetic access$showThumbnailImage(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage(Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public static final synthetic access$startQuickSharing(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)Z
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->startQuickSharing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$verifyAccess(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->verifyAccess()V

    return-void
.end method

.method private final activateThumbnailDecoder()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 734
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-eqz v0, :cond_1

    .line 735
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->activate()Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;->activate()Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 739
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->activate()Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    :cond_5
    return-void
.end method

.method private final addImageToLockScreenGallery(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 747
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->checkAllies1GalleryPackageExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->LOCK_SCREEN_URI_ALLIES1:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "media_id"

    .line 752
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 751
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 755
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p2, "addImageToLockScreenGallery() - maybe need to add whitelist"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 760
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addImageToLockScreenGallery() - err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final animateIconScaleDown(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V
    .locals 2

    .line 768
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->getIconAnimationState()Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;->SCALED:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->getIconAnimationState()Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;->SCALING_UP:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    if-eq p0, v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 771
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ICON_SCALE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 772
    new-instance p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$1;

    invoke-direct {p2, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 775
    new-instance p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$2;

    invoke-direct {p2, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleDown$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 777
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final animateIconScaleUp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V
    .locals 3

    .line 784
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->getIconAnimationState()Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;->NORMAL:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->getIconAnimationState()Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;->SCALING_DOWN:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    if-eq p0, v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ICON_SCALE_RATIO:Lcom/oneplus/util/Feature;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 787
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ICON_SCALE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 788
    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleUp$1;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleUp$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 791
    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleUp$2;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$animateIconScaleUp$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 793
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x1

    .line 794
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    return-void
.end method

.method private final animateRippleViews()Lcom/oneplus/base/Handle;
    .locals 21
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    .line 803
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 804
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    sget-object v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x589    # 7.0E-321

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    .line 806
    sget-object v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_NEXT_ROUND_RIPPLE_ANIMATION_START_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x15e

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v5

    .line 807
    sget-object v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_SECOND_RIPPLE_ANIMATION_START_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v8, 0xfa

    invoke-virtual {v7, v8, v9}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 808
    sget-object v9, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_REPEAT_COUNT:Lcom/oneplus/util/Feature;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v9

    .line 812
    sget-object v11, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_TARGET_SCALE:Lcom/oneplus/util/Feature;

    const v12, 0x40133333    # 2.3f

    invoke-virtual {v11, v12}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v11

    .line 813
    iget-object v12, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewOne:Landroid/widget/ImageView;

    const-string v13, "scaleY"

    const-string v14, "scaleX"

    const-string v15, "alpha"

    const/16 v16, 0x0

    const-string v10, "this"

    move-object/from16 v17, v1

    const/high16 v18, 0x3f800000    # 1.0f

    move-wide/from16 v19, v7

    if-eqz v12, :cond_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    .line 814
    fill-array-data v7, :array_0

    invoke-static {v12, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 815
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 816
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v8, 0x1

    .line 817
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 818
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v1, [F

    aput v18, v7, v16

    aput v11, v7, v8

    .line 820
    invoke-static {v12, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 821
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 822
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 823
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 824
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v1, [F

    aput v18, v7, v16

    aput v11, v7, v8

    .line 826
    invoke-static {v12, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 827
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 828
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 829
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 830
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_0
    iget-object v1, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewTwo:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-array v6, v5, [F

    .line 834
    fill-array-data v6, :array_1

    invoke-static {v1, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 835
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v7, v19

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 836
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    .line 837
    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 838
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v5, [F

    aput v18, v6, v16

    aput v11, v6, v12

    .line 840
    invoke-static {v1, v14, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 841
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 842
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 843
    invoke-virtual {v6, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 844
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v5, [F

    aput v18, v5, v16

    aput v11, v5, v12

    .line 846
    invoke-static {v1, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 847
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 848
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 849
    invoke-virtual {v1, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 850
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    .line 853
    :goto_0
    check-cast v2, Ljava/util/Collection;

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 854
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 857
    iget v2, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRippleTimes:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRippleTimes:I

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    iget v3, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRippleTimes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "QuickSharingRippleTimes"

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCurrentDateMilliSec()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingLastRippleTimeMillSec:J

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    iget-wide v3, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingLastRippleTimeMillSec:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "QuickSharingLastRippleTimeMilliSec"

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 861
    new-instance v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;

    invoke-direct {v2, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$RippleAnimationHandle;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/animation/AnimatorSet;)V

    check-cast v2, Lcom/oneplus/base/Handle;

    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final buildDrawableForQuickSharingPreview(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 870
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 871
    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "buildDrawableForQuickSharingPreview() - No content URI"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 877
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 878
    :cond_2
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    .line 879
    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromFile()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    .line 880
    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_4
    move-object v2, p2

    if-eqz v2, :cond_8

    .line 887
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/camera/OnePlusCameraKt;->orientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/base/Rotation;)I

    move-result p2

    if-eqz p2, :cond_6

    .line 890
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    neg-float p2, p2

    .line 891
    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 892
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string p2, "Bitmap.createBitmap(fina\u2026alThumb.height, it, true)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Matrix().let {\n\t\t\t\tit.po\u2026mb.height, it, true)\n\t\t\t}"

    .line 890
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    :cond_6
    new-instance p2, Lcom/oneplus/drawable/LevelRoundCornerDrawable;

    new-instance v0, Lcom/oneplus/drawable/CenterCroppedBitmapDrawable;

    invoke-direct {v0, v2}, Lcom/oneplus/drawable/CenterCroppedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 898
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_SCALE:Lcom/oneplus/util/Feature;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    .line 899
    iget v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->setStartCornerRadiusX(F)V

    .line 900
    iget v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->setStartCornerRadiusY(F)V

    .line 901
    iget v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->setEndCornerRadiusX(F)V

    .line 902
    iget p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->setEndCornerRadiusY(F)V

    .line 904
    new-instance p0, Lcom/oneplus/drawable/LevelAlphaDrawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Lcom/oneplus/drawable/LevelAlphaDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 906
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromFile()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_7

    .line 907
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string p2, "#80000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p1}, Lcom/oneplus/drawable/LevelAlphaDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 908
    :cond_7
    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_ALPHA:Lcom/oneplus/util/Feature;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/drawable/LevelAlphaDrawable;->setStartAlpha(I)V

    .line 909
    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_END_ALPHA:Lcom/oneplus/util/Feature;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/drawable/LevelAlphaDrawable;->setEndAlpha(I)V

    .line 904
    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 881
    :cond_8
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 882
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "buildDrawableForQuickSharingPreview() - No thumbnail image"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic buildDrawableForQuickSharingPreview$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 867
    check-cast p2, Landroid/graphics/Bitmap;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->buildDrawableForQuickSharingPreview(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final calculateThumbnailIconBounds()Landroid/graphics/Rect;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 920
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 921
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 922
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 927
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 952
    aget p0, v2, v4

    .line 953
    aget v1, v2, v5

    sub-int v2, p0, v3

    sub-int v0, v1, v0

    goto :goto_0

    .line 945
    :cond_0
    aget p0, v2, v4

    .line 946
    aget v1, v2, v5

    add-int v2, p0, v3

    sub-int v0, v1, v0

    move v6, v2

    move v2, p0

    move p0, v6

    goto :goto_0

    .line 938
    :cond_1
    aget p0, v2, v4

    .line 939
    aget v1, v2, v5

    sub-int v2, p0, v3

    add-int/2addr v0, v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    .line 931
    :cond_2
    aget p0, v2, v4

    .line 932
    aget v1, v2, v5

    add-int v2, p0, v3

    add-int/2addr v0, v1

    move v6, v2

    move v2, p0

    move p0, v6

    move v7, v1

    move v1, v0

    move v0, v7

    .line 958
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 918
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method private final cancelLaunchOnePlusGallery()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 966
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->resetTransitionView()V

    const/4 v0, 0x0

    .line 967
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    const/4 v1, 0x0

    .line 968
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    .line 969
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->disableCaptureUIHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->disableCaptureUIHandle:Lcom/oneplus/base/Handle;

    .line 970
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "cancelLaunchOnePlusGallery()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkAllies1GalleryPackageExist()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 981
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method private final checkOnePlusGalleryActionExist()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 995
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oneplus.gallery.intent.action.LAUNCH_GALLERY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "this.cameraActivity.pack\u2026CTION_LAUNCH_GALLERY), 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    .line 999
    :catchall_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "checkOnePlusGalleryActionExist() - Get package info failed"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method private final checkOnePlusGalleryLocked()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "is_in_passed_list"

    const-string v1, "is_locked_in_settings"

    const-string v2, "is_locked_secure"

    const-string v3, "com.oneplus.gallery"

    const-string v4, "appLockerContentProvider"

    const/4 v5, 0x0

    .line 1008
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v2, v3, v7}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1009
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1014
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v3, v7}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1015
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v3, v7}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1019
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v5

    move v1, v0

    .line 1024
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkOnePlusGalleryLocked() - isLockSecure: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ,isLockedInSettings: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isInPassList : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1030
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOnePlusGalleryLocked() - Fail to get app locker info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v5
.end method

.method private final clearBitmapPoolCache(Landroid/net/Uri;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "clearBitmapPoolCache() - Clear cache content uri: "

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1057
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->invalidate(Landroid/net/Uri;)V

    .line 1058
    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;->invalidate(Landroid/net/Uri;)V

    .line 1059
    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->invalidate(Landroid/net/Uri;)V

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1062
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1064
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1065
    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTransitionThumbnailImage(Landroid/graphics/Bitmap;)V

    .line 1066
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImageDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTransitionThumbnailImageDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 1069
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 1072
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1073
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final clearLatestThumbnailInfo()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1039
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1041
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearBitmapPoolCache(Landroid/net/Uri;)V

    :cond_1
    const/4 v0, 0x0

    .line 1046
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1047
    invoke-static {p0, v2, v2, v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final clearLockScreenGalleryDB()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1083
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->checkAllies1GalleryPackageExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->LOCK_SCREEN_URI_ALLIES1:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "0==0"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)Lcom/oneplus/base/Handle;
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 1099
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isPending()Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-eqz v0, :cond_0

    .line 1101
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode() - Cannot decode pending media: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1105
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 1123
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$VideoDecoder;

    move-object v2, v0

    check-cast v2, Lcom/oneplus/media/BitmapPool;

    :goto_0
    move-object v4, v2

    move v7, v3

    goto :goto_1

    .line 1109
    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getIgnoreThumbnailImageDecode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1112
    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    move v3, v4

    .line 1109
    :cond_3
    check-cast v2, Lcom/oneplus/media/BitmapPool;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    .line 1131
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPostviewDecodeSize()I

    move-result v8

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPostviewDecodeSize()I

    move-result v9

    const/4 v10, 0x1

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)V

    move-object v11, v0

    check-cast v11, Lcom/oneplus/media/BitmapPool$Callback;

    .line 1137
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v12

    .line 1131
    invoke-virtual/range {v4 .. v12}, Lcom/oneplus/media/BitmapPool;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 1137
    :cond_4
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    :goto_2
    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1139
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode() - Start decoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1141
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode() - Failed to start decoding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method private final decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)Ljava/lang/Object;
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1147
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getIgnoreThumbnailImageDecode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1149
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1150
    invoke-interface {p3}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v10

    .line 1151
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Rotation;

    if-eqz v2, :cond_1

    .line 1152
    invoke-static {p2, v2}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    .line 1154
    new-instance v11, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;

    move-object v2, v11

    move-object v3, v10

    move-object v4, v0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;Ljava/lang/Object;ILcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1159
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_PROFILE_POSTVIEW_DECODING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostviewDecodingTime(J)V

    .line 1161
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode() - Start decoding "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " ["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v3, 0x5d

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->Companion:Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;->access$getPostviewDecodingThread$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;)Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p2, v11}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-eqz p2, :cond_3

    move-object v1, v0

    goto :goto_1

    .line 1166
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "decode() - Failed to post decoding for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-interface {v10}, Lcom/oneplus/camera/next/media/Image;->release()V

    :goto_1
    return-object v1
.end method

.method static synthetic decode$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;ZILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1097
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method private final decodePostview(Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/media/Image;I)V
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    const-string v2, " ["

    const/16 v3, 0x5d

    const/4 v4, 0x0

    .line 1180
    :try_start_0
    iget-object v5, v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePostview() - Decode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-interface/range {p3 .. p3}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_b

    const/4 v7, 0x4

    if-eq v5, v7, :cond_b

    const/16 v7, 0x11

    if-eq v5, v7, :cond_0

    const/16 v7, 0x23

    if-eq v5, v7, :cond_0

    .line 1269
    iget-object v0, v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePostview() - Unsupported format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1187
    :cond_0
    sget-object v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->Companion:Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;

    invoke-static {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;->access$getPostviewDecodingThread$p(Lcom/oneplus/camera/ui/ThumbnailIconImpl$Companion;)Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 1190
    sget-object v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v7

    .line 1191
    sput-object v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 1195
    :goto_0
    new-instance v8, Landroid/util/Size;

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 4222
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x3

    .line 1196
    div-int/lit8 v9, v9, 0x2

    .line 1197
    sget-object v10, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->nv21PostviewBuffers:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "this"

    if-eqz v11, :cond_2

    .line 1198
    :try_start_1
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v11, :cond_2

    goto :goto_1

    .line 1200
    :cond_2
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 1201
    check-cast v10, Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v9, "nv21Buffer"

    .line 1203
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v11}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Ljava/nio/ByteBuffer;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1207
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPostviewDecodeSize()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPostviewDecodeSize()I

    move-result v14

    invoke-static {v9, v10, v13, v14, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v6

    const-string v9, "it"

    .line 1208
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 1209
    invoke-static {v9}, Lcom/oneplus/base/NumbersKt;->isOdd(I)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 1214
    :cond_3
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 1215
    invoke-static {v6}, Lcom/oneplus/base/NumbersKt;->isOdd(I)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 1220
    :cond_4
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v9, v6}, Landroid/util/Size;-><init>(II)V

    .line 4223
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x3

    .line 1222
    div-int/lit8 v6, v6, 0x2

    .line 1223
    sget-object v9, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scaledNv21PostviewBuffers:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_5
    new-array v13, v6, [B

    .line 1224
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v9, "scaledNv21PostviewBuffer\u2026scaledSize] = this\n\t\t\t\t\t}"

    .line 1223
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    sget-object v9, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scaledNv21PostviewAllocations:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/renderscript/Allocation;

    if-eqz v14, :cond_6

    :goto_3
    move-object v6, v14

    goto :goto_4

    :cond_6
    new-instance v14, Landroid/renderscript/Type$Builder;

    invoke-static {v5}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v14, v6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v14

    .line 1227
    check-cast v9, Ljava/util/Map;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1229
    :goto_4
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v19

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lcom/oneplus/media/ImageUtils;->scaleNV21Image([BII[BII)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1231
    invoke-virtual {v6, v13}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 1234
    sget-object v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scaledRgbaPostviewAllocations:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/renderscript/Allocation;

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v9, Landroid/renderscript/Type$Builder;

    invoke-static {v5}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v11

    invoke-direct {v9, v5, v11}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v9

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v9

    .line 1235
    check-cast v8, Ljava/util/Map;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    :goto_5
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 1238
    invoke-virtual {v7, v9}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 1241
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1242
    invoke-virtual {v9, v10}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_8

    move-object v4, v10

    goto/16 :goto_7

    .line 1247
    :cond_8
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 1248
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v0, "thumb"

    .line 1249
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    .line 1230
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Failed to scale NV21"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1204
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v5, "Failed to convert to NV21"

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    move-object/from16 v9, p3

    .line 1256
    iget-object v5, v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v6, "decodePostview() - Convert to bitmap directly"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static/range {p3 .. p3}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToBitmap(Lcom/oneplus/camera/next/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_d

    if-nez v0, :cond_c

    goto :goto_6

    .line 1261
    :cond_c
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 1262
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1263
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object v4, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 1276
    iget-object v5, v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePostview() - Failed to decode for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    move-object v10, v4

    .line 1279
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    sget-object v7, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodePostview$1;

    check-cast v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodePostview$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void
.end method

.method private final decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1287
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImageDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTransitionThumbnailImageDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 1288
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 1294
    :goto_1
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_THUMB_IMAGE_DECODING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeTransitionBitmap() - start contentUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transitionThumbnailDecodeSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getTransitionThumbnailDecodeSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_2
    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getTransitionThumbnailDecodeSize()I

    move-result v6

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getTransitionThumbnailDecodeSize()I

    move-result v7

    const/4 v8, 0x3

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decodeTransitionBitmap$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    move-object v9, v0

    check-cast v9, Lcom/oneplus/media/BitmapPool$Callback;

    .line 1305
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 1296
    invoke-virtual/range {v2 .. v10}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->decode(Landroid/content/Context;Landroid/net/Uri;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 1305
    :cond_3
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTransitionThumbnailImageDecodingHandle(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method private final dumpTrackingCaptures()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1318
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "No tracking capture"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tracking capture(s):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/CaptureHandle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1324
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    * "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getCurrentDateMilliSec()J
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    .line 1334
    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getPostviewDecodeSize()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->postviewDecodeSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getQuickSharingIconOutlineProvider()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIconOutlineProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2$1;

    return-object p0
.end method

.method private final getQuickSharingPreviewOutlineProvider()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewOutlineProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2$1;

    return-object p0
.end method

.method private final getTransitionThumbnailDecodeSize()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecodeSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final hideTutorialUIContainer(Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1354
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1357
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$hideTutorialUIContainer$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$hideTutorialUIContainer$$inlined$let$lambda$1;-><init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/ThumbnailIconImpl;Z)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 1365
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "hideTutorialUIContainer() - Hide tutorial UI here"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 1366
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1367
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1370
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final intersectQuickSharingAppIcons(IIZ)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1398
    iget-boolean v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isQuickSharingTriggered:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.extra.STREAM"

    .line 1397
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    .line 1400
    :cond_1
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppRect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v0, "this.quickSharingAppRect.iterator()"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move v13, v12

    .line 1402
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1404
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "iterator.next()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 1405
    iget-object v1, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.quickSharingAppViews[index]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    .line 1406
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v8, v2

    invoke-virtual {v14}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v9, v3

    invoke-direct {v1, v2, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1407
    invoke-virtual {v14}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    move-object v15, v2

    check-cast v15, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;

    .line 1408
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1b

    .line 1410
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    if-eqz v15, :cond_12

    .line 1411
    invoke-virtual {v15}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    if-eqz p3, :cond_3

    .line 1414
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-direct {v7, v6, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->shareMedia(Landroid/content/pm/ResolveInfo;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 1415
    invoke-direct {v7, v15, v14}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateIconScaleDown(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V

    return-void

    .line 1420
    :cond_3
    iget-object v10, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/oneplus/widget/RotateRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_19

    .line 1422
    iget-object v10, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v6}, Lcom/oneplus/widget/RotateRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1423
    :cond_5
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v10, :cond_10

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v16

    check-cast v16, Lcom/oneplus/base/BaseActivity;

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1425
    invoke-virtual {v5, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "packageManager.getApplicationInfo(this, 0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v2, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    iget-object v3, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1428
    :cond_6
    iget v3, v6, Landroid/content/pm/ResolveInfo;->labelRes:I

    if-eqz v3, :cond_10

    .line 1430
    iget v3, v6, Landroid/content/pm/ResolveInfo;->labelRes:I

    invoke-virtual {v5, v10, v3, v2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1431
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v12

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_b

    .line 1433
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 1434
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v12

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_b

    .line 1435
    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1443
    :cond_b
    iget-object v3, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move v5, v12

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1444
    :cond_e
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 1443
    :cond_f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    :cond_10
    iget v1, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageHighlighTextSize:F

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1450
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/RotateRelativeLayout;->setAlpha(F)V

    .line 1451
    :cond_11
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    if-eqz p3, :cond_14

    .line 1457
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->shareMedia(Landroid/content/pm/ResolveInfo;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    if-eqz v15, :cond_13

    .line 1459
    invoke-direct {v7, v15, v14}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateIconScaleDown(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V

    :cond_13
    return-void

    .line 1463
    :cond_14
    iget-object v2, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/oneplus/widget/RotateRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    .line 1465
    iget-object v2, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Lcom/oneplus/widget/RotateRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1466
    :cond_16
    iget-object v2, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageMore:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget v2, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageHighlighTextSize:F

    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1468
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    :cond_17
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/RotateRelativeLayout;->setAlpha(F)V

    .line 1470
    :cond_18
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_19
    :goto_a
    if-eqz v15, :cond_1a

    .line 1475
    invoke-direct {v7, v15, v14}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateIconScaleUp(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    if-eqz p3, :cond_1d

    .line 1484
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_1d

    .line 1485
    invoke-virtual {v0}, Lcom/oneplus/widget/RotateRelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    .line 1487
    invoke-virtual {v0, v2}, Lcom/oneplus/widget/RotateRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1488
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    :cond_1c
    iget-object v0, v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    :goto_b
    if-eqz v15, :cond_1f

    .line 1494
    invoke-direct {v7, v15, v14}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateIconScaleDown(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;Landroid/widget/ImageView;)V

    :cond_1f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_20
    :goto_d
    return-void
.end method

.method private final isLockAblumHasPicture()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 1571
    check-cast v0, Landroid/database/Cursor;

    .line 1574
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->LOCK_SCREEN_URI_ALLIES1:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1576
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1587
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p0

    .line 1578
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "isLockAblumHasPicture() - cursor is null"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1582
    :try_start_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLockAblumHasPicture() - failed to open cursor error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 1587
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method private final isQuickSharing()Z
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isUsageStatsAccessPermissonGranted()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1506
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 1507
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "this.cameraActivity.pack\u2026n.context.packageName, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->appOpsManager:Landroid/app/AppOpsManager;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    const-string v3, "appops"

    invoke-virtual {v1, v3}, Lcom/oneplus/base/GlobalContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->appOpsManager:Landroid/app/AppOpsManager;

    :goto_0
    if-eqz v1, :cond_1

    const-string p0, "android:get_usage_stats"

    .line 1512
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0, v3, v0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 1514
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x3

    if-nez p0, :cond_4

    goto :goto_4

    .line 1515
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    :goto_3
    const/4 v2, 0x1

    :cond_5
    :goto_4
    return v2

    .line 1509
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 1506
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final launchAllies1Gallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1527
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActivityRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1529
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "launchAllies1Gallery() - Activity is not running"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1532
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isLockAblumHasPicture()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1534
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "launchAllies1Gallery() - LockAblum don\'t has picture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1538
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.REVIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "image/*"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "video/*"

    .line 1545
    :cond_3
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "media-from"

    const-string v0, "from_camera"

    .line 1546
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-array v0, v2, [I

    .line 1550
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 1551
    aget v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1552
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const-string p1, "animation_pivotX"

    .line 1553
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "animation_pivotY"

    .line 1554
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1555
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchAllies1Gallery() - PivotX :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pivotY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 1560
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "this.cameraActivity.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string p2, "this.cameraActivity.resources.configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_5

    const p1, 0x7f01001f

    goto :goto_1

    :cond_5
    const p1, 0x7f01001d

    .line 1564
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    const p2, 0x7f01001e

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private final launchOnePlusGallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "MediaStore/"

    .line 1598
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActivityRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1600
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "launchOnePlusGallery() - Activity is not running"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1603
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    .line 1611
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.oneplus.gallery.intent.action.LAUNCH_GALLERY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.oneplus.gallery"

    const-string v4, "com.oneplus.gallery.FilmstripServiceActivity"

    .line 1612
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "OPGalleryActivity.StartPage"

    const-string v4, "FILMSTRIP"

    .line 1613
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "IsSecureMode"

    .line 1614
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "StartMediaId"

    .line 1615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1617
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchOnePlusGallery() - Media id : MediaStore/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x46

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 1622
    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v6, "launchOnePlusGallery() - Use known transition thumbnail image"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_0

    .line 1623
    :cond_1
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1624
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v5, "launchOnePlusGallery() - Get cached transition thumbnail image from bitmap pool"

    invoke-static {p1, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 1625
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1626
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "launchOnePlusGallery() - No cache from bitmap pool, get from thumbnail bar"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x64

    goto :goto_1

    :cond_5
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_b

    .line 1633
    move-object p1, v4

    check-cast p1, [B

    :goto_2
    const/16 v1, 0x1e

    const-wide/32 v5, 0xc8000

    if-lt v3, v1, :cond_8

    .line 1636
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "launchOnePlusGallery() - Create compressed thumbnail image [start]"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1639
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast p1, Ljava/io/Closeable;

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, p1

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1640
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    invoke-virtual {p2, v8, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1641
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1642
    array-length v8, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1639
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1644
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "launchOnePlusGallery() - Compressed thumbnail image : "

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v1, v10}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1645
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "launchOnePlusGallery() - Create compressed thumbnail image [end]"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long p1, v8, v5

    if-gtz p1, :cond_6

    move-object p1, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x14

    move-object p1, v7

    goto :goto_2

    .line 1642
    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 1639
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1651
    :try_start_7
    move-object p2, v4

    check-cast p2, [B

    .line 1652
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "launchOnePlusGallery() - Fail to compress thumbnail image"

    invoke-static {v1, v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    if-nez p1, :cond_9

    .line 1658
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    array-length p2, p1

    int-to-long v7, p2

    cmp-long p2, v7, v5

    if-gtz p2, :cond_a

    const-string p2, "SharedElementThumb"

    .line 1660
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.putExtra(EXTRA_GA\u2026T_THUMB, compressedThumb)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 1664
    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p2, "launchOnePlusGallery() - Create compressed thumbnail image is null or too large."

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1671
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1673
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p2, "launchOnePlusGallery() - secure mode thumb info list is empty"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1677
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string v1, "^[A-Za-z]+_"

    .line 1679
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1680
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    .line 4224
    new-instance v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$launchOnePlusGallery$$inlined$sortedByDescending$1;

    invoke-direct {v5, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$launchOnePlusGallery$$inlined$sortedByDescending$1;-><init>(Lkotlin/text/Regex;)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 1681
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1684
    :try_start_8
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    :cond_e
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_d

    .line 4232
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1686
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/oneplus/camera/media/BurstKt;->tryExtractBurstGroupId(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_10

    .line 1688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 1690
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaStore:Burst/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1691
    :goto_8
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1692
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1694
    :cond_11
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_DUMP_SECURE_MODE_MEDIA_ID_LIST:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 1696
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 1697
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "launchOnePlusGallery() - Empty secure mode media ID list"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1700
    :cond_12
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "launchOnePlusGallery() - Secure mode media ID list:"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1702
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchOnePlusGallery() -   * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_a
    const-string p2, "SpecialModeSavedMedia"

    .line 1705
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.putStringArrayLis\u2026DIA_ID_LIST, mediaIdList)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 1710
    :cond_14
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_15

    const/high16 p1, 0x10000

    .line 1711
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_15
    const-string p1, "ThumbnailBarRect"

    .line 1712
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->calculateThumbnailIconBounds()Landroid/graphics/Rect;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ThumbnailBarCornerX"

    .line 1713
    iget p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ThumbnailBarCornerY"

    .line 1714
    iget p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ThumbnailBarExitAnimationDuration"

    .line 1715
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_FILMSTRIP_ENTER_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1716
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchOnePlusGallery() - icon radius: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", duration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    :goto_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x134d

    .line 1719
    invoke-static {p1}, Lcom/oneplus/util/PerfLock;->acquire(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception p1

    .line 1723
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p2, "launchOnePlusGallery() - Failed to start gallery"

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    .line 1603
    :cond_16
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 1604
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "launchOnePlusGallery() - thumbnail is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1808
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ongoingCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureCompleted() - Handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "thumbInfoList"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1815
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v6, :cond_3

    .line 1820
    invoke-virtual {v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isMediaSavingOrSaved()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/oneplus/camera/VideoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    sget-object v8, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    if-ne v7, v8, :cond_1

    .line 1822
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v5, "onCaptureCompleted() - Wait for start saving video"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v6, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    move v5, v3

    move v0, v4

    goto :goto_1

    .line 1827
    :cond_1
    invoke-virtual {v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1829
    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v7, "onCaptureCompleted() - Remove the last empty thumbnail info"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1831
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 1835
    :cond_2
    invoke-virtual {v6, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    move v0, v4

    move v5, v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_0
    move v5, v4

    .line 1839
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    move v5, v4

    .line 1841
    :goto_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 1842
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v7, :cond_6

    .line 1843
    invoke-virtual {v7}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1845
    iget-object v7, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v8, "onCaptureCompleted() - Remove the last empty RAW thumbnail info"

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1847
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    .line 1851
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 1858
    :goto_4
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v6, v7, :cond_8

    if-nez v5, :cond_8

    const/4 v5, 0x2

    .line 1857
    invoke-static {p0, p1, v4, v5, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopTrackingCapture$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1860
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->dumpTrackingCaptures()V

    .line 1864
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isPictureCaptured()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1865
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    .line 1868
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1870
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCaptureCompleted() - No media captured"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    :cond_a
    return-void
.end method

.method private final onCaptureStarted(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1881
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ongoingCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1883
    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_PROFILE_SHOWING_CAPTURING_THUMBNAIL_IMAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureStartTimes:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted() - Handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "this.trackingCaptures.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/CaptureHandle;

    .line 4234
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/oneplus/camera/CaptureHandle;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 1892
    invoke-virtual {v4}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v5, v6, :cond_2

    const-string v5, "prevCaptureHandle"

    .line 1891
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v4, v1, v5, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopTrackingCapture$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1894
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->dumpTrackingCaptures()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1899
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1900
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1901
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureStarted() - Duplicate capture handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 1905
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "onCaptureStarted() - Duplicate raw capture handle"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    :cond_5
    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1908
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->dumpTrackingCaptures()V

    goto :goto_1

    .line 1910
    :cond_6
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCaptureStarted() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tracking capture(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    :goto_1
    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_THUMBNAIL_IMAGE_DECODED_FROM_FILE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 1915
    new-instance v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    invoke-direct {v2, v3, p1, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/CaptureHandle;I)V

    .line 1916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const-wide/16 v0, 0x400

    .line 1920
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scheduleUpdateUI(J)V

    return-void

    .line 4234
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onLatestMediaInfoChanged(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2182
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_LATEST_MEDIA_INFO_CHANGED:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLatestMediaInfoChanged() - Previous: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isTemporaryMedia()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    .line 2186
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2188
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v4, :cond_4

    .line 2189
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPending(Z)V

    .line 2190
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTemporaryMedia(Z)V

    .line 2192
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestDeletedContentUri:Landroid/net/Uri;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isPending()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isTemporaryMedia()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2193
    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 2196
    :cond_4
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestDeletedContentUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2197
    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    iput-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestDeletedContentUri:Landroid/net/Uri;

    .line 2198
    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 2200
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2202
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPending(Z)V

    .line 2203
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTemporaryMedia(Z)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_26

    .line 2211
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2215
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result v4

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result v5

    if-eq v4, v5, :cond_9

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearBitmapPoolCache(Landroid/net/Uri;)V

    goto :goto_5

    .line 2216
    :cond_9
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v4

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v5

    if-eq v4, v5, :cond_a

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearBitmapPoolCache(Landroid/net/Uri;)V

    goto :goto_5

    .line 2217
    :cond_a
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    .line 2218
    :cond_b
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    .line 2219
    :cond_c
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearBitmapPoolCache(Landroid/net/Uri;)V

    .line 2224
    :cond_d
    :goto_5
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 2225
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v3

    :goto_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 2228
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v3

    :goto_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2230
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFutureMediaAvailable:Z

    .line 2233
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isPending()Z

    move-result v5

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isPending()Z

    move-result v6

    if-eq v5, v6, :cond_10

    goto :goto_8

    .line 2234
    :cond_10
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v5

    if-eq v0, v5, :cond_11

    goto :goto_8

    .line 2235
    :cond_11
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 2236
    :cond_12
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    move v0, v2

    goto :goto_a

    .line 2242
    :cond_14
    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFutureMediaAvailable:Z

    :cond_15
    :goto_9
    move v0, v1

    .line 2246
    :goto_a
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz p2, :cond_16

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_b

    :cond_16
    move-object v6, v3

    :goto_b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    move v5, v2

    goto :goto_c

    :cond_17
    move v5, v1

    :goto_c
    if-eqz p2, :cond_18

    .line 2247
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    :cond_18
    move-object v6, v3

    :goto_d
    invoke-virtual {v4, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setLastModifiedTime(Ljava/lang/Long;)V

    .line 2248
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/BaseActivity;

    invoke-static {v6}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "onLatestMediaInfoChanged() - Latest media "

    if-nez v0, :cond_1b

    if-eqz v5, :cond_19

    goto :goto_e

    .line 2269
    :cond_19
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    const-string v2, " does not changed"

    if-nez v1, :cond_1a

    .line 2271
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    goto/16 :goto_10

    .line 2274
    :cond_1a
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLatestMediaInfoChanged() - Latest captured media "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 2254
    :cond_1b
    :goto_e
    iget-object v5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " has been changed"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setMediaSavingOrSaved(Z)V

    if-eqz p2, :cond_1c

    .line 2256
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object p1

    goto :goto_f

    :cond_1c
    move-object p1, v3

    :goto_f
    invoke-virtual {v4, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setLastModifiedTime(Ljava/lang/Long;)V

    const-string p1, "onLatestMediaInfoChanged() - No need to decode "

    if-eqz p2, :cond_1d

    .line 2259
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v5

    if-ne v5, v2, :cond_1d

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " again, because it is temporary media"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2260
    :cond_1d
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromFile()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1e

    .line 2262
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLatestMediaInfoChanged() - Decode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    const/4 p1, 0x2

    .line 2264
    invoke-static {p0, v4, v1, p1, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;ZILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_10

    .line 2266
    :cond_1e
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " again"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2278
    :cond_1f
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearLatestThumbnailInfo()V

    :goto_10
    if-eqz p2, :cond_27

    .line 2281
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result p1

    if-nez p1, :cond_27

    if-nez v0, :cond_20

    .line 2283
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFutureMediaAvailable:Z

    if-eqz p1, :cond_21

    .line 2284
    :cond_20
    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 2285
    :cond_21
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getBurstId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getBurstId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 2286
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setBurstCoverContentUri(Landroid/net/Uri;)V

    goto :goto_13

    :cond_22
    if-eqz v4, :cond_23

    .line 2289
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getBurstId()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_23
    move-object p1, v3

    :goto_11
    if-eqz p1, :cond_27

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getBurstId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_24

    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getBurstId()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_24
    move-object v0, v3

    :goto_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    if-eqz p2, :cond_25

    .line 2293
    invoke-interface {p2}, Lcom/oneplus/camera/media/MediaInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object v3

    :cond_25
    invoke-virtual {v4, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setBurstCoverContentUri(Landroid/net/Uri;)V

    .line 2294
    invoke-direct {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    goto :goto_13

    :cond_26
    if-eqz p2, :cond_27

    .line 2298
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez p1, :cond_27

    .line 2300
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onLatestMediaInfoChanged() - Latest thumbnail is not existent"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    :cond_27
    :goto_13
    if-nez p2, :cond_28

    .line 2306
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearLatestThumbnailInfo()V

    :cond_28
    const-wide/16 p1, 0x400

    .line 2309
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final onMediaCountTodayChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p2, :cond_7

    .line 2317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_0

    .line 2319
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2321
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string p2, "QuickSharingTutorial"

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2323
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showQuickSharingTutorial()V

    return-void

    .line 2326
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const-string p2, "QuickSharingUsed"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 2328
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaCountTodayChanged() - quickSharingRippleTimes : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRippleTimes:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2329
    iget p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRippleTimes:I

    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_RIPPLE_ANIMATION_MAX_TIMES:Lcom/oneplus/util/Feature;

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p2

    if-lt p1, p2, :cond_4

    return-void

    .line 2331
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCurrentDateMilliSec()J

    move-result-wide p1

    .line 2332
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaCountTodayChanged() - quickSharingLastRippleTimeMillSec : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingLastRippleTimeMillSec:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , currentDateMilliSec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    iget-wide v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingLastRippleTimeMillSec:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_5

    return-void

    .line 2335
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2336
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    .line 2337
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->animateRippleViews()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    :cond_7
    :goto_0
    return-void
.end method

.method private final onMediaDeleted(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2402
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaDeleted() - ContentUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", LaunchingUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestDeletedContentUri:Landroid/net/Uri;

    .line 2404
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2405
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->cancelLaunchOnePlusGallery()V

    .line 2406
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2407
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    :cond_2
    return-void
.end method

.method private final onMediaDeletedByGallery(Landroid/net/Uri;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2345
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2351
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2358
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    .line 2359
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "iterator.next()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 2362
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getBurstCoverContentUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    .line 2364
    :try_start_1
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 2370
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v0, v8

    if-nez v6, :cond_3

    .line 2371
    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setBurstCoverContentUri(Landroid/net/Uri;)V

    .line 2375
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getSelfContentUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2376
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v0, v6

    if-nez v6, :cond_4

    .line 2385
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaDeletedByGallery() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 2394
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    .line 2355
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaDeletedByGallery() - Invalid content URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onMediaSavingCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2416
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isTemporaryMedia()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2418
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->resumePendingQuickShare()V

    .line 2419
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActualMediaSaved:Z

    .line 2422
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2423
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getMediaIndex()I

    move-result v2

    .line 2424
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/io/FileUtils;->isRawFilePath(Ljava/lang/String;)Z

    move-result v3

    .line 2425
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMediaSavingCompleted() - Handle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", media index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", is raw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 2430
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_0

    .line 2432
    :cond_1
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    :goto_0
    if-eqz v4, :cond_1a

    const-string v5, "(if(isRaw)\n\t\t\t\t\tthis.tra\u2026n capture\")\n\t\t\treturn\n\t\t}"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "] in "

    if-ge v2, v5, :cond_19

    .line 2437
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const-string v7, "if(mediaIndex < thumbInf\u2026n $handle\")\n\t\t\treturn\n\t\t}"

    .line 2436
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isSaving()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2445
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaSavingCompleted() - Media ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not saving"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v7, "this.cameraActivity.contentResolver"

    if-eqz v3, :cond_4

    .line 2450
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaSavingCompleted() - Skip RAW ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setSelfContentUri(Landroid/net/Uri;)V

    .line 2452
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFilePath(Ljava/lang/String;)V

    .line 2453
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isTemporaryMedia()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTemporaryMedia(Z)V

    .line 2456
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2457
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->addImageToLockScreenGallery(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    :cond_3
    return-void

    .line 2462
    :cond_4
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 2464
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFilePath(Ljava/lang/String;)V

    .line 2465
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setSelfContentUri(Landroid/net/Uri;)V

    .line 2466
    invoke-virtual {v5, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setSaving(Z)V

    .line 2467
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isTemporaryMedia()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTemporaryMedia(Z)V

    .line 2471
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_7

    .line 2473
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2474
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v8

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2478
    iget-object v8, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMediaSavingCompleted() - Remove "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2487
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 2488
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->addImageToLockScreenGallery(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 2494
    :cond_8
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isTemporaryMedia()Z

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    .line 2496
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMediaSavingCompleted() - thumbInfo.contentUri: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 2499
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMediaSavingCompleted() - Ignore temporary file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, " decoding"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p1, v6

    goto :goto_3

    .line 2504
    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "onMediaSavingCompleted() - No content URI for temporary file"

    invoke-static {p1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move p1, v1

    :goto_3
    move v3, p1

    goto :goto_4

    .line 2509
    :cond_a
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getMediaIndex()I

    move-result v3

    if-lez v3, :cond_b

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getMediaIndex()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_b

    .line 2511
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMediaSavingCompleted() - Ignore decoding media with index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getMediaIndex()I

    move-result p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2517
    :cond_b
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2518
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onMediaSavingCompleted() - Start decoding "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    invoke-static {p0, v5, v6, v7, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;ZILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 2520
    invoke-direct {p0, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    move v3, v1

    move p1, v6

    goto :goto_4

    .line 2522
    :cond_c
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2523
    iget-object p1, p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "onMediaSavingCompleted() - No content URI to decode file"

    invoke-static {p1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2530
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v2, v9, :cond_e

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2532
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eq v4, v5, :cond_d

    .line 2534
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v9

    invoke-static {v9}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2536
    iget-object v9, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onMediaSavingCompleted() - Cancel decoding media ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], content URI: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v9

    invoke-static {v9, v6, v1, v8}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_11

    if-nez p1, :cond_10

    .line 2547
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromFile()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_11

    const/4 p1, 0x3

    .line 2548
    invoke-static {p0, v6, v6, p1, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V

    goto :goto_7

    .line 2551
    :cond_10
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    .line 2557
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne p1, v1, :cond_12

    .line 2556
    invoke-static {p0, v0, v6, v7, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopTrackingCapture$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2559
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->dumpTrackingCaptures()V

    .line 2563
    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-ne v5, p1, :cond_18

    .line 2567
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    if-eqz p1, :cond_16

    .line 2569
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onMediaSavingCompleted() - Launch gallery"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    iput-boolean v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    .line 2571
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->checkAllies1GalleryPackageExist()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2572
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchAllies1Gallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_13
    return-void

    .line 2574
    :cond_14
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchOnePlusGallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_15
    return-void

    .line 2576
    :cond_16
    iget-boolean p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFilmstripInOutAnimationViewTransitioning:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    if-nez p1, :cond_18

    .line 2578
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2580
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaSavingCompleted() - Set launching content uri. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    invoke-virtual {v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    goto :goto_8

    .line 2585
    :cond_17
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onMediaSavingCompleted() - Media saving failed, cancel launching Gallery"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->cancelLaunchOnePlusGallery()V

    :cond_18
    :goto_8
    return-void

    .line 2440
    :cond_19
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaSavingCompleted() - Unknown media ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2432
    :cond_1a
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2433
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onMediaSavingCompleted() - Unknown capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method private final onMediaSavingStarted(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 2598
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActualMediaSaved:Z

    .line 2600
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2601
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getMediaIndex()I

    move-result v2

    .line 2602
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isRaw()Z

    move-result v3

    .line 2603
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMediaSavingStarted() - Handle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", media index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", is raw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 2608
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 2610
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    if-eqz p1, :cond_8

    const-string v4, "(if(isRaw)\n\t\t\t\t\tthis.tra\u2026pture\")\n\t\t\t\t\treturn\n\t\t\t\t}"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v2, v4, :cond_4

    .line 2616
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2617
    sget-object v6, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2618
    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingStarted() - Create thumbnail info for media ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    :cond_1
    new-instance v6, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v7

    invoke-direct {v6, v7, v1, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/CaptureHandle;I)V

    if-lez v2, :cond_2

    .line 2622
    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v4, v7, :cond_2

    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_BURST_THUMBNAIL_ICON_UPDATE_INDEX_INTERVAL:Lcom/oneplus/util/Feature;

    invoke-virtual {v4, v5}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 2624
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingStarted() - Burst media ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ignore thumbnail image decode."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v0

    .line 2620
    :goto_2
    invoke-virtual {v6, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    .line 2629
    :goto_3
    invoke-virtual {v6, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setWaitingForTransitionThumbnailImage(Z)V

    .line 2630
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2632
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "thumbInfoList[mediaIndex]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 2633
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2635
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 2636
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaSavingStarted() - Add thumbnail info into secure mode list, count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640
    :cond_5
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setMediaSavingOrSaved(Z)V

    .line 2643
    invoke-virtual {p1, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setSaving(Z)V

    if-nez v3, :cond_7

    .line 2646
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eq v1, p1, :cond_7

    if-eqz v1, :cond_6

    .line 2648
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 2649
    :cond_6
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    :cond_7
    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 2651
    invoke-static {p0, v0, v0, p1, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V

    return-void

    .line 2610
    :cond_8
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2611
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onMediaSavingStarted() - Unknown capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2660
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2664
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v1

    .line 2665
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2666
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v1, v3, :cond_3

    .line 2668
    sget-object v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2669
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPictureCaptured() - Create thumbnail info for media ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    :cond_0
    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {v3, v5, v6, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/CaptureHandle;I)V

    const/4 v5, 0x0

    if-lez v1, :cond_1

    .line 2672
    sget-object v6, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_BURST_THUMBNAIL_ICON_UPDATE_INDEX_INTERVAL:Lcom/oneplus/util/Feature;

    invoke-virtual {v6, v4}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    rem-int v6, v1, v6

    if-eqz v6, :cond_1

    .line 2674
    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPictureCaptured() - Burst media ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] ignore thumbnail image decode."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    .line 2671
    :goto_1
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .line 2679
    :goto_2
    invoke-virtual {v3, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setWaitingForTransitionThumbnailImage(Z)V

    .line 2680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2682
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v2, :cond_7

    const-string v3, "this.trackingCaptures[e.\u2026reHandle}\")\n\t\t\treturn\n\t\t}"

    .line 2683
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPictureCaptured() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " ["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    invoke-virtual {v2, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPictureCaptured(Z)V

    .line 2694
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 2695
    :try_start_0
    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostview(Lcom/oneplus/camera/next/media/Image;)V

    .line 2696
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "onPictureCaptured() - Decode postview"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2697
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2698
    invoke-direct {p0, v2, v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostviewDecodingToken(Ljava/lang/Object;)V

    .line 2699
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 4265
    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    throw p0

    :cond_6
    :goto_3
    return-void

    .line 2683
    :cond_7
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2684
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureCaptured() - Unknown capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2660
    :cond_8
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2661
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureCaptured() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2708
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_IGNORE_POSTVIEW:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2710
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPostviewCaptured() - Ignore postview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2716
    :cond_0
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModeManager:Lcom/oneplus/camera/capturemode/CaptureModeManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->getCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_ONLY_ONE_PICTURE_STRAM_CAPUTRE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2720
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2724
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v2

    .line 2725
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    .line 2726
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v4, :cond_6

    .line 2728
    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2729
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPostviewCaptured() - Create thumbnail info for media ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    :cond_3
    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    sget-object v7, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/CaptureHandle;

    invoke-direct {v4, v7, v8, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/CaptureHandle;I)V

    if-lez v2, :cond_4

    .line 2733
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v7, v8, :cond_4

    sget-object v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_BURST_THUMBNAIL_ICON_UPDATE_INDEX_INTERVAL:Lcom/oneplus/util/Feature;

    invoke-virtual {v7, v6}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    rem-int v7, v2, v7

    if-eqz v7, :cond_4

    .line 2735
    iget-object v7, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPostviewCaptured() - Burst media ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] ignore thumbnail image decode"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v5

    .line 2731
    :goto_2
    invoke-virtual {v4, v7}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    if-nez v2, :cond_5

    move v5, v6

    .line 2740
    :cond_5
    invoke-virtual {v4, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setWaitingForTransitionThumbnailImage(Z)V

    .line 2741
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2743
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v3, :cond_c

    const-string v4, "this.trackingCaptures[e.\u2026reHandle}\")\n\t\t\treturn\n\t\t}"

    .line 2744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPostviewCaptured() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x5d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I

    move-result v2

    if-eq v2, v6, :cond_8

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isPictureCaptured()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2754
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPostviewCaptured() - Start decoding when picture captured"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2755
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 2756
    :cond_7
    new-instance p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPREVIEW_FRAME_ANONYMOUS_NATIVE_BUFFER_POOL()Lcom/oneplus/util/AnonymousNativeDynamicBufferPool;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/AnonymousNativeBufferPool;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;)V

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostview(Lcom/oneplus/camera/next/media/Image;)V

    return-void

    .line 2761
    :cond_8
    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 2762
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostviewDecodingToken(Ljava/lang/Object;)V

    goto :goto_3

    .line 2764
    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPostviewCaptured() - Already decoding"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    :goto_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eq p1, v3, :cond_b

    if-eqz p1, :cond_a

    .line 2769
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 2770
    :cond_a
    iput-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    :cond_b
    const/4 p1, 0x3

    .line 2772
    invoke-static {p0, v5, v5, p1, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V

    return-void

    .line 2744
    :cond_c
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2745
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostviewCaptured() - Unknown capture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2720
    :cond_d
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 2721
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPostviewCaptured() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onSharingUAClicked()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2780
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "QuickSharingAgreement"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2781
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->shareMedia(Landroid/content/pm/ResolveInfo;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    const/4 v0, 0x0

    .line 2782
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 2783
    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingResolveInfo:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method private final onThumbnailIconAnimationCompleted(Landroid/widget/ImageView;Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2791
    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 2792
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_THUMBNAIL_IMAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2795
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2796
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2797
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2798
    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->removeAutoRotateView(Landroid/view/View;)V

    .line 2799
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->recycledThumbnailAnimationView:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onThumbnailIconClick()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2809
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2811
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onThumbnailIconClick() - Capture modes panel is not collapsed"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2814
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2816
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onThumbnailIconClick() - Icon has been disabled"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2821
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ongoingCaptureHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 2823
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ongoingCaptureHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 4267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 4269
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 4271
    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/CaptureHandle;

    .line 2823
    invoke-virtual {v4}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v4

    .line 4273
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4274
    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/CaptureHandle;

    .line 2823
    invoke-virtual {v7}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_5

    move-object v3, v6

    move-wide v4, v7

    .line 4279
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2823
    :goto_0
    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    .line 2824
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 2825
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isReported()Z

    move-result v4

    if-eq v4, v1, :cond_c

    .line 2827
    :cond_6
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v2

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    .line 2828
    invoke-virtual {v4}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    move-wide v7, v5

    :goto_2
    if-eqz v3, :cond_9

    .line 2829
    invoke-virtual {v3}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v5

    :cond_9
    if-eqz v3, :cond_a

    .line 2830
    invoke-virtual {v3}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v9

    goto :goto_3

    :cond_a
    move-object v9, v2

    :goto_3
    sget-object v10, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v9, v10, :cond_c

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    cmp-long v9, v5, v7

    if-lez v9, :cond_c

    .line 2832
    :cond_b
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThumbnailIconClick() - The capture handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") is not reported, thumbnail info size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the thumbnail handle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2840
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    const/4 v3, 0x0

    const v4, 0x7f1201d7

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez v0, :cond_d

    .line 2842
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "onThumbnailIconClick() - Secure thumbnail list is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v3, v5, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void

    .line 2846
    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez v0, :cond_e

    .line 2848
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "onThumbnailIconClick() - No media info"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v3, v5, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void

    :cond_e
    if-eqz v0, :cond_f

    .line 2854
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v2

    .line 2855
    :goto_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2859
    :cond_10
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->checkOnePlusGalleryActionExist()Z

    move-result v3

    const-string v4, "onThumbnailIconClick() - Wait for media saving"

    const-string v6, ", uri: "

    const-string v7, "onThumbnailIconClick() - Media: "

    if-eqz v3, :cond_14

    .line 2862
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz v3, :cond_12

    .line 2865
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->startEnterTransition()Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v0, :cond_11

    .line 2869
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "onThumbnailIconClick() - No transition, wait for media saving"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    return-void

    .line 2873
    :cond_11
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchOnePlusGallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_12
    if-nez v0, :cond_13

    .line 2880
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    return-void

    .line 2884
    :cond_13
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchOnePlusGallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 2887
    :cond_14
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->checkAllies1GalleryPackageExist()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2889
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_15

    .line 2892
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isWaitingForMediaSavingToEnterGallery:Z

    return-void

    .line 2896
    :cond_15
    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchAllies1Gallery(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 2901
    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2902
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const-string v4, "*"

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isReported()Z

    move-result v3

    if-ne v3, v1, :cond_19

    .line 2904
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    sget-object v6, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v1, :cond_18

    if-eq v3, v5, :cond_17

    goto :goto_5

    :cond_17
    const-string v4, "video/*"

    goto :goto_5

    :cond_18
    const-string v4, "image/*"

    goto :goto_5

    .line 2912
    :cond_19
    sget-object v3, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/media/MediaInfo;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/oneplus/camera/media/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object v4, v3

    .line 2913
    :cond_1a
    :goto_5
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2914
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    .line 2920
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "android.provider.action.REVIEW_SECURE"

    goto :goto_6

    :cond_1b
    const-string v0, "android.provider.action.REVIEW"

    :goto_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2926
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2931
    :catchall_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "onThumbnailIconClick() - No activity supports REVIEW action"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "android.intent.action.VIEW"

    .line 2936
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2939
    :try_start_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 2943
    :catchall_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "onThumbnailIconClick() - No activity supports VIEW action"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method private final onThumbnailImageDecodedFromFile(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2954
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2956
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    .line 2960
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2962
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThumbnailImageDecodedFromFile() - Drop postview decoding for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    invoke-virtual {p2, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostviewDecodingToken(Ljava/lang/Object;)V

    .line 2967
    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    if-eqz p3, :cond_3

    .line 2970
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThumbnailImageDecodedFromFile() - Thumbnail image decoded from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2972
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThumbnailImageDecodedFromFile() - No thumbnail image decoded from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    :goto_0
    invoke-virtual {p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setThumbnailImageFromFile(Landroid/graphics/Bitmap;)V

    .line 2976
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 2979
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v3, v4, :cond_4

    .line 2978
    invoke-static {p0, p1, v2, v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopTrackingCapture$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2981
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->dumpTrackingCaptures()V

    :cond_4
    const/4 p1, 0x1

    if-nez p3, :cond_5

    goto :goto_1

    .line 2989
    :cond_5
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 2990
    :cond_6
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v2

    :cond_7
    move v2, p1

    .line 2995
    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eq p2, v3, :cond_8

    iget-object p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p4, "onThumbnailImageDecodedFromFile() - Not current thumbnail info"

    invoke-static {p3, p4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 2996
    iget-object p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p4, "onThumbnailImageDecodedFromFile() - Skip"

    invoke-static {p3, p4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    .line 3004
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v2

    if-nez v2, :cond_a

    .line 3006
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v3, "onThumbnailImageDecodedFromFile() - Treat as postview thumbnail image"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3007
    invoke-virtual {p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setThumbnailImageFromPostview(Landroid/graphics/Bitmap;)V

    .line 3011
    :cond_a
    invoke-direct {p0, p1, p4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo(ZZ)V

    .line 3015
    :goto_2
    sget-object p3, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_THUMBNAIL_IMAGE_DECODED_FROM_FILE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3018
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-ne p2, p1, :cond_e

    .line 3020
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onThumbnailImageDecodedFromFile$endAction$1;

    invoke-direct {p1, p0, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onThumbnailImageDecodedFromFile$endAction$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 3025
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getTransitionThumbnailImage()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_d

    .line 3027
    invoke-static {p0, p2, v0, v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->buildDrawableForQuickSharingPreview$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 3028
    iget-object p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p4, "onThumbnailImageDecodedFromFile() - Update quick sharing preview image"

    invoke-static {p3, p4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    iget-object p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz p3, :cond_b

    invoke-virtual {p3, p2}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->updateThumbnailImage(Landroid/graphics/drawable/Drawable;)Z

    .line 3030
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_3

    .line 3031
    :cond_c
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3032
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onThumbnailImageDecodedFromFile() - Failed to update quick sharing preview image"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3036
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_e
    :goto_3
    return-void
.end method

.method private final onThumbnailImageDecodedFromPostview(Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3046
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    const-string v2, " ["

    if-eq v0, p1, :cond_0

    .line 3048
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onThumbnailImageDecodedFromPostview() - Decoding has been dropped for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3053
    invoke-virtual {p2, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostviewDecodingToken(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 3059
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onThumbnailImageDecodedFromPostview() - No thumbnail image decoded from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto/16 :goto_1

    .line 3062
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3064
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onThumbnailImageDecodedFromPostview() - Drop thumbnail image decoded from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] because activity is not running"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3069
    :cond_2
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-string v3, "onThumbnailImageDecodedFromPostview() - Thumbnail image decoded from "

    if-lez v0, :cond_3

    .line 3071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 3072
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3075
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, p3

    .line 3054
    :goto_1
    invoke-virtual {p2, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setThumbnailImageFromPostview(Landroid/graphics/Bitmap;)V

    .line 3081
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 3082
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setThumbnailImageFromPostview(Landroid/graphics/Bitmap;)V

    .line 3085
    :cond_5
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_9

    .line 3088
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    const/4 p2, 0x2

    invoke-static {p0, v2, p3, p2, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V

    goto :goto_4

    .line 3091
    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onThumbnailImageDecodedFromPostview() - Not current capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final onTransitionThumbnailImageDecoded(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    .line 3100
    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setWaitingForTransitionThumbnailImage(Z)V

    .line 3101
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTransitionThumbnailImage(Landroid/graphics/Bitmap;)V

    .line 3102
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTransitionThumbnailImageDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 3105
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 3107
    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onTransitionThumbnailImageDecoded$endAction$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onTransitionThumbnailImageDecoded$endAction$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3112
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->buildDrawableForQuickSharingPreview(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3113
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "onTransitionThumbnailImageDecoded() - Update quick sharing preview image"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->updateThumbnailImage(Landroid/graphics/drawable/Drawable;)Z

    .line 3115
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    .line 3116
    :cond_1
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3117
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onTransitionThumbnailImageDecoded() - Failed to update quick sharing preview image"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final profileShowingCapturingThumbnailImage(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3141
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureStartTimes:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v1, "this.captureStartTimes.r\u2026ndle ?: return) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3142
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final reportLatestThumbnailInfo(ZZ)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3150
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez v0, :cond_0

    .line 3153
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 3154
    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3161
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/PhotoCaptureController;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getShutterState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne v1, v2, :cond_1

    .line 3163
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "reportLatestThumbnailInfo() - Report thumbnail later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3166
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v11

    const/4 v1, 0x1

    if-eqz v11, :cond_6

    .line 3168
    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;

    .line 3169
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v7

    .line 3171
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const-string v4, "*/*"

    goto :goto_0

    :cond_2
    const-string v4, "video/*"

    goto :goto_0

    :cond_3
    const-string v4, "image/*"

    :goto_0
    move-object v9, v4

    .line 3176
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getBurstId()Ljava/lang/String;

    move-result-object v10

    move-object v6, v3

    move-object v8, v11

    .line 3168
    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailMediaInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 3179
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3180
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setReported(Z)V

    .line 3181
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->profileShowingCapturingThumbnailImage(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    move v2, p1

    .line 3182
    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3183
    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3184
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isDecodingThumbnailImage()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isTemporaryMedia()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_9

    .line 3186
    :cond_5
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setReported(Z)V

    .line 3187
    invoke-direct {v6, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->profileShowingCapturingThumbnailImage(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 3188
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromFile()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v8, p1

    invoke-static/range {v6 .. v11}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 3191
    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3193
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromPostview()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3194
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setReported(Z)V

    .line 3195
    invoke-direct {v2, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->profileShowingCapturingThumbnailImage(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v2

    move-object v1, v3

    move v2, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 3196
    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 3198
    :cond_7
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isDecodingThumbnailImage()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isSaving()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isTemporaryMedia()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p2, :cond_9

    .line 3200
    :cond_8
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setReported(Z)V

    .line 3201
    invoke-direct {v2, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->profileShowingCapturingThumbnailImage(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 3202
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getThumbnailImageFromFile()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    :cond_9
    :goto_1
    const-wide/16 v0, 0x400

    .line 3207
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method static synthetic reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3148
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo(ZZ)V

    return-void
.end method

.method private final resetTransitionView()V
    .locals 2

    const/4 v0, 0x0

    .line 3214
    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFilmstripInOutAnimationViewTransitioning:Z

    .line 3215
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3216
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->reset()V

    const/16 v1, 0x8

    .line 3221
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->setVisibility(I)V

    .line 3222
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "resetTransitionView() - done"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3216
    :cond_1
    check-cast p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3217
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "resetTransitionView() - FilmstripInOutAnimationView is null"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resumePendingQuickShare()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3230
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3232
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method private final shareMedia(Landroid/content/pm/ResolveInfo;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3315
    sget-object p2, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {v1}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_QUICK_SHARE()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/oneplus/util/Vibrator$Companion;->vibrate(Landroid/content/Context;II)Z

    .line 3318
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p2

    const-string v0, "QuickSharingAgreement"

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3320
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showQuickSharingUA()V

    .line 3321
    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 3322
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    return-void

    .line 3327
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIntent:Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 3328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MediaType"

    const/4 v3, 0x0

    .line 3329
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "Content"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Channel"

    if-eqz p1, :cond_2

    .line 3331
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3332
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3333
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3334
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz p1, :cond_1

    const-string v1, "Quick.Share"

    invoke-interface {p1, v1, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const p1, 0x10008000

    .line 3335
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3336
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p2}, Lcom/oneplus/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3338
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3339
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/camera/ui/QuickShareIntentSenderReceiver;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "QuickShareBundle"

    .line 3340
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3341
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, v3, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3342
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const-string v0, "Share to"

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "pendingIntent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final showLatestMedia()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3241
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFirstCameraPreviewFrameReceived:Z

    if-nez v0, :cond_0

    .line 3243
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "showLatestMedia() - Waiting for first camera preview frame received"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3246
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    const-string v1, "showLatestMedia() - No latest media info"

    const/4 v2, 0x1

    const-string v3, "showLatestMedia() - Show "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 3248
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 3249
    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    if-nez v0, :cond_2

    .line 3252
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    move-object v0, v5

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    goto/16 :goto_2

    .line 3257
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3259
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1, v4, v2, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 3260
    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    const/4 v1, 0x2

    .line 3261
    invoke-static {p0, v0, v4, v1, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;ZILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 3262
    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 3258
    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    goto/16 :goto_2

    .line 3269
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_4

    sget-object v6, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/oneplus/camera/io/FileManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaInfo;

    goto :goto_0

    :cond_4
    move-object v0, v5

    .line 3270
    :goto_0
    iget-object v6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez v0, :cond_6

    .line 3275
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 3277
    :cond_5
    move-object v0, v5

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 3279
    invoke-virtual {v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3281
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " again"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3282
    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setLastModifiedTime(Ljava/lang/Long;)V

    .line 3283
    invoke-virtual {v6, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setPostviewDecodingToken(Ljava/lang/Object;)V

    .line 3284
    invoke-virtual {v6, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setMediaSavingOrSaved(Z)V

    .line 3285
    invoke-virtual {v6, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setIgnoreThumbnailImageDecode(Z)V

    .line 3286
    invoke-direct {p0, v6, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 3287
    invoke-direct {p0, v6}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    goto :goto_2

    .line 3291
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3292
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 3293
    :cond_9
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->getType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/CaptureHandle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3294
    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setSelfContentUri(Landroid/net/Uri;)V

    .line 3295
    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setMediaSavingOrSaved(Z)V

    .line 3296
    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->isTemporary()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setTemporaryMedia(Z)V

    .line 3297
    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->getLastModifiedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setLastModifiedTime(Ljava/lang/Long;)V

    .line 3298
    invoke-direct {p0, v1, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Z)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setFileDecodingHandle(Lcom/oneplus/base/Handle;)V

    .line 3299
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decodeTransitionBitmap(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;)V

    .line 3293
    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    :goto_2
    const/4 v0, 0x3

    .line 3306
    invoke-static {p0, v4, v4, v0, v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->reportLatestThumbnailInfo$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final showQuickSharingTutorial()V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3405
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isTestingMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3407
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "showQuickSharingTutorial() - Testing mode"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3410
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isCapturingPhoto()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getTargetPictureCount(Lcom/oneplus/camera/PhotoCaptureController;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3412
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "showQuickSharingTutorial() - is capturing."

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3415
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3417
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "showQuickSharingTutorial() - Capturing video"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3420
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 3425
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "QuickSharingTutorial"

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 3427
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 3428
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3429
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0085

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v2, v4

    :cond_5
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, 0x7f0a02eb

    .line 3430
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3431
    new-instance v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showQuickSharingTutorial$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showQuickSharingTutorial$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3439
    :cond_6
    sget-object v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showQuickSharingTutorial$1$1$2;->INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIconImpl$showQuickSharingTutorial$1$1$2;

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0a02ea

    .line 3442
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 3443
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "imageView.drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 3446
    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "showQuickSharingTutorial() - Show tutorial UI"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3447
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3448
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const-wide/16 v7, 0x12c

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3449
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3450
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    const-string v1, "showQuickSharingTutorialUI"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialDisableCUIHandle:Lcom/oneplus/base/Handle;

    .line 3453
    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "showQuickSharingTutorial() - save to shared preference."

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3422
    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "showQuickSharingTutorial() - Thumbnail icon is not visible"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showQuickSharingUA()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3461
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "showQuickSharingUA()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "UserAgreementDialog"

    .line 3464
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3465
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;

    invoke-direct {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$UserAgreementDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showThumbnailImage(Landroid/graphics/Bitmap;ZZ)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    .line 3353
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_THUMBNAIL_IMAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-ne v0, v9, :cond_0

    return-void

    .line 3357
    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_THUMBNAIL_IMAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    .line 3361
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-wide/16 v0, 0x400

    .line 3364
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->forceUpdateUI(J)V

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eqz p3, :cond_2

    .line 3367
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-static {v1}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v0

    .line 3368
    :goto_0
    iget-object v2, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 3369
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 3372
    :cond_3
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->recycledThumbnailAnimationView:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d007c

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    .line 3373
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 3374
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconOutlineProvider:Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    move-object v12, v0

    goto :goto_2

    .line 3372
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    if-eqz v2, :cond_7

    .line 3378
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3379
    :cond_7
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->addAutoRotateView(Landroid/view/View;)V

    .line 3380
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_IMAGE_ANIMATION_SCALE:Lcom/oneplus/util/Feature;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v13

    .line 3381
    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "AnimateThumbnailIcon"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    .line 3383
    invoke-virtual {v12, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3384
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3385
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3386
    invoke-virtual {v12}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3387
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3388
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_IMAGE_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v11, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3389
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_THUMB_ICON_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 3390
    new-instance v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showThumbnailImage$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;FLandroid/widget/ImageView;Lcom/oneplus/base/Handle;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3393
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 3397
    :cond_8
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v10, v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->onThumbnailIconAnimationCompleted(Landroid/widget/ImageView;Lcom/oneplus/base/Handle;)V

    :goto_3
    return-void
.end method

.method static synthetic showThumbnailImage$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 3350
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showThumbnailImage(Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method private final showUsageAccessDialog()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 3862
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3863
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p0, 0x7f120140

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 3868
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$2;->INSTANCE:Lcom/oneplus/camera/ui/ThumbnailIconImpl$showUsageAccessDialog$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f12013f

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120142

    .line 3869
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120141

    .line 3870
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 3871
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 3872
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final sortQuickSharingApps(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3881
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3885
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isUsageStatsAccessPermissonGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3887
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v0, "sortQuickSharingApps() - Permission is not granted, return unSorted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3892
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x240c8400

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 3894
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3895
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/GlobalContext;

    const-string v6, "usagestats"

    invoke-virtual {v5, v6}, Lcom/oneplus/base/GlobalContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/app/usage/UsageStatsManager;

    iput-object v5, v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->usageStatsManager:Landroid/app/usage/UsageStatsManager;

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_7

    .line 3898
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3899
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3900
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 3902
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3903
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v5}, Lcom/oneplus/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "this@ThumbnailIconImpl.o\u2026tApplicationInfo(this, 0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3904
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 3905
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3910
    :cond_4
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_7

    .line 3912
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    .line 4281
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_5

    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$sortQuickSharingApps$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$sortQuickSharingApps$$inlined$sortByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3915
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3916
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 3917
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3918
    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_7
    return-object p1

    .line 3895
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startEnterTransition()Z
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    .line 3474
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    .line 3478
    iget-object v10, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz v10, :cond_8

    .line 3482
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->checkOnePlusGalleryLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3484
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startEnterTransition() - Gallery is locked and not in passed list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 3487
    :cond_0
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3489
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startEnterTransition() - No media info"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f1201d7

    invoke-virtual {v8, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9, v2, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return v9

    :cond_1
    if-eqz v1, :cond_2

    .line 3495
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 3496
    :goto_0
    iput-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->launchGalleryContentUri:Landroid/net/Uri;

    .line 3497
    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoder:Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PhotoDecoder;->getCachedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3498
    iget-object v5, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startEnterTransition() - Target media : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 3499
    :cond_3
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIcon;->Companion:Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIcon$Companion;->getPROP_THUMBNAIL_IMAGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 3500
    iget-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v4, "startEnterTransition() - Target media is saving, use thumbnail icon image"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_7

    .line 3505
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3506
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3507
    new-instance v11, Lcom/oneplus/drawable/LevelRoundCornerDrawable;

    new-instance v5, Lcom/oneplus/drawable/CenterCroppedBitmapDrawable;

    invoke-direct {v5, v3}, Lcom/oneplus/drawable/CenterCroppedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v11, v5}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3508
    iget v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->setStartCornerRadiusX(F)V

    .line 3509
    iget v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->setStartCornerRadiusY(F)V

    new-array v2, v2, [I

    .line 3512
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 3513
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ScreenSize;

    .line 3514
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/Rotation;->isInverse()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    .line 3515
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v2, v9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, v2, v14

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v7, v0

    aget v0, v2, v9

    aget v2, v2, v14

    invoke-direct {v5, v6, v7, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 3517
    :cond_5
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v2, v9

    aget v7, v2, v14

    aget v12, v2, v9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aget v2, v2, v14

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v5, v6, v7, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move-object v12, v5

    .line 3518
    new-instance v0, Landroid/graphics/Rect;

    const-string v2, "screenSize"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v3

    invoke-direct {v0, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v4, v0, v9}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedBounds(IILandroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v13

    .line 3519
    iput-boolean v14, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFilmstripInOutAnimationViewTransitioning:Z

    .line 3520
    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    sget-object v15, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_FILMSTRIP_ENTER_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v6, 0x190

    invoke-virtual {v15, v6, v7}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v1, "filmstripTransition"

    move-object/from16 v0, p0

    move-object/from16 v18, v15

    move-wide v14, v6

    move/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 3521
    invoke-virtual {v10}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->reset()V

    .line 3522
    invoke-virtual {v10, v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->setVisibility(I)V

    .line 3523
    check-cast v11, Landroid/graphics/drawable/Drawable;

    const-string v0, "targetRect"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v14

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ENTER_TRANSITION_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v16, v0

    check-cast v16, Landroid/animation/TimeInterpolator;

    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startEnterTransition$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-virtual/range {v10 .. v17}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    .line 3543
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->disableCaptureUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3544
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const-string v2, "LaunchGallery"

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getFLAG_CLOSE_WHEN_PAUSED()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->disableCaptureUI(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->disableCaptureUIHandle:Lcom/oneplus/base/Handle;

    :cond_6
    return v0

    .line 3501
    :cond_7
    move-object v0, v8

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3502
    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startEnterTransition() - No thumbnail image from thumbnail icon"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 3478
    :cond_8
    move-object v0, v8

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3479
    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startEnterTransition() - No animation view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 3474
    :cond_9
    move-object v0, v8

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3475
    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startEnterTransition() - No thumbnail icon"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method private final startQuickSharing()Z
    .locals 26
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    .line 3554
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_ENABLE_QUICK_SHARING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    .line 3556
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isQuickSharing()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_d

    .line 3560
    :cond_1
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3561
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v9, v10, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->rippleAnimationHandle:Lcom/oneplus/base/Handle;

    .line 3564
    :cond_2
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3565
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v9, v10, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 3568
    :cond_3
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingContainer:Landroid/view/View;

    const/4 v2, 0x2

    if-nez v0, :cond_9

    .line 3570
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v3, 0x7f0a0226

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0225

    .line 3571
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppPanel:Landroid/view/ViewGroup;

    const v3, 0x7f0a0228

    .line 3572
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingImageProgressBar:Landroid/widget/ProgressBar;

    const v3, 0x7f0a022b

    .line 3573
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz v3, :cond_4

    .line 3575
    invoke-virtual {v3, v10}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->setClipToOutline(Z)V

    .line 3576
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getQuickSharingPreviewOutlineProvider()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingPreviewOutlineProvider$2$1;

    move-result-object v4

    check-cast v4, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3577
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const v3, 0x7f0a0229

    .line 3578
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    const v3, 0x7f0a0227

    .line 3579
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    const v3, 0x7f0a022a

    .line 3580
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v3, :cond_6

    .line 3581
    invoke-virtual {v3}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    .line 3582
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v6, 0x7f0400a2

    invoke-virtual {v5, v6, v9}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    .line 3583
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    const v7, 0x7f0403a1

    invoke-virtual {v6, v7, v9}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v6

    sub-int/2addr v5, v6

    .line 3584
    div-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3585
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    move-object v3, v1

    .line 3580
    :cond_7
    :goto_0
    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    .line 3570
    iput-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingContainer:Landroid/view/View;

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3591
    :cond_9
    :goto_1
    iget-object v11, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    if-eqz v11, :cond_27

    .line 3594
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_26

    .line 3598
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isTemporaryMedia()Z

    move-result v7

    .line 3599
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    .line 3600
    iget-boolean v4, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFutureMediaAvailable:Z

    if-nez v4, :cond_a

    iget-boolean v4, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isActualMediaSaved:Z

    if-nez v4, :cond_a

    .line 3601
    move-object v4, v8

    check-cast v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    new-instance v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;

    invoke-direct {v5, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v5, Lcom/oneplus/base/Handle;

    iput-object v5, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_2

    .line 3603
    :cond_b
    move-object v3, v8

    check-cast v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3604
    iget-object v4, v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v5, "startQuickSharing() - No content URI"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3605
    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;

    invoke-direct {v4, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$PendingQuickSharingHandle;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/Handle;

    iput-object v4, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    .line 3603
    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    :goto_2
    move-object v6, v3

    .line 3610
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3613
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_d

    if-eq v4, v2, :cond_c

    const-string v4, "*/*"

    goto :goto_3

    :cond_c
    const-string v4, "video/mp4"

    goto :goto_3

    :cond_d
    const-string v4, "image/jpeg"

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3621
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3622
    move-object v4, v6

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3623
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v4

    const-string v5, "MediaType"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3624
    iput-object v3, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingIntent:Landroid/content/Intent;

    .line 3625
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3628
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    .line 3629
    invoke-virtual {v4}, Lcom/oneplus/camera/CameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v12, 0x10000

    .line 3630
    invoke-virtual {v5, v3, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 3631
    sget-object v12, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_APP_COUNT:Lcom/oneplus/util/Feature;

    invoke-virtual {v12, v10}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 3632
    iget-object v13, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startQuickSharing() - Find "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " application(s)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3633
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isUsageStatsAccessPermissonGranted()Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v13, "it"

    .line 3634
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->sortQuickSharingApps(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3641
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v12, :cond_e

    .line 3642
    invoke-interface {v3, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 3647
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 3649
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startQuickSharing() - No application found"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 3654
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v12

    invoke-static {v12}, Lcom/oneplus/camera/OnePlusCameraKt;->isFullScreenGestureEnabled(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v12

    xor-int/2addr v12, v10

    .line 3657
    iget-object v14, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppPanel:Landroid/view/ViewGroup;

    if-eqz v14, :cond_24

    .line 3661
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->calculateThumbnailIconBounds()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v12, :cond_10

    const/high16 v12, 0x42f00000    # 120.0f

    goto :goto_4

    :cond_10
    const/high16 v12, 0x43070000    # 135.0f

    .line 3666
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v15

    const v1, 0x7f040399

    invoke-virtual {v15, v1, v9}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v1

    .line 3667
    new-instance v15, Landroid/graphics/PointF;

    int-to-float v1, v1

    const/high16 v18, 0x40000000    # 2.0f

    div-float v1, v1, v18

    invoke-direct {v15, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3668
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v10

    const v2, 0x7f040398

    invoke-virtual {v10, v2, v9}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v2

    .line 3669
    iget v10, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppIconSize:I

    .line 3670
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v12, v9

    move-object/from16 v20, v11

    const/4 v9, 0x2

    new-array v11, v9, [F

    .line 3671
    iget v9, v15, Landroid/graphics/PointF;->x:F

    const/16 v19, 0x0

    aput v9, v11, v19

    iget v9, v15, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    sub-float/2addr v9, v2

    const/4 v2, 0x1

    aput v9, v11, v2

    .line 3672
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OnePlusCamera;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/oneplus/camera/OnePlusCameraKt;->orientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/base/Rotation;)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    .line 3673
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    neg-float v12, v12

    move-object/from16 v21, v0

    .line 3674
    iget v0, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v12, v0, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3675
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3676
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    .line 3677
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v15, "this.cameraActivity.resources"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    const-string v15, "this.cameraActivity.resources.configuration"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_11

    const/16 v22, 0x1

    goto :goto_5

    :cond_11
    const/16 v22, 0x0

    :goto_5
    if-eqz v22, :cond_12

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 3679
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    sub-float/2addr v0, v12

    neg-float v0, v0

    goto :goto_6

    .line 3681
    :cond_12
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v0, v1

    .line 3678
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 3682
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3683
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 3685
    new-instance v12, Landroid/widget/ImageView;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3686
    invoke-virtual {v1, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3687
    iget-object v13, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v13}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v13

    if-eqz v13, :cond_14

    if-eqz v6, :cond_13

    if-eqz v7, :cond_14

    .line 3688
    :cond_13
    sget-object v13, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_DISABLE_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v13, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_14
    const/4 v3, 0x0

    .line 3689
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v13, 0x1

    .line 3690
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 3691
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getQuickSharingIconOutlineProvider()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2$1;

    move-result-object v13

    check-cast v13, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3692
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3693
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v22, :cond_15

    .line 3695
    aget v13, v11, v3

    int-to-float v15, v10

    div-float v15, v15, v18

    sub-float/2addr v13, v15

    neg-float v13, v13

    goto :goto_8

    .line 3697
    :cond_15
    aget v13, v11, v3

    int-to-float v3, v10

    div-float v3, v3, v18

    sub-float/2addr v13, v3

    .line 3694
    :goto_8
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 v3, 0x1

    .line 3699
    aget v13, v11, v3

    int-to-float v3, v10

    div-float v3, v3, v18

    sub-float/2addr v13, v3

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3700
    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;

    invoke-direct {v3, v8, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/pm/ResolveInfo;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3701
    move-object v1, v12

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3702
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3704
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/16 :goto_7

    .line 3708
    :cond_16
    new-instance v0, Landroid/widget/ImageView;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3709
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingOtherIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3710
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v6, :cond_17

    if-eqz v7, :cond_18

    .line 3711
    :cond_17
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_DISABLE_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v1, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_18
    const/4 v1, 0x1

    .line 3712
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 3713
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getQuickSharingIconOutlineProvider()Lcom/oneplus/camera/ui/ThumbnailIconImpl$quickSharingIconOutlineProvider$2$1;

    move-result-object v1

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 3714
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    if-eqz v22, :cond_19

    const/4 v1, 0x0

    .line 3716
    aget v2, v11, v1

    int-to-float v3, v10

    div-float v3, v3, v18

    sub-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    .line 3718
    aget v2, v11, v1

    int-to-float v1, v10

    div-float v1, v1, v18

    sub-float/2addr v2, v1

    .line 3715
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    const/4 v1, 0x1

    .line 3719
    aget v2, v11, v1

    int-to-float v3, v10

    div-float v3, v3, v18

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 3720
    new-instance v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3, v1, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/pm/ResolveInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3721
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3722
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    const/4 v1, 0x2

    .line 3726
    invoke-static {v8, v0, v3, v1, v3}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->buildDrawableForQuickSharingPreview$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_23

    .line 3731
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startQuickSharing() - Content URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    const v2, 0x7f0403a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v1

    .line 3735
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    const v4, 0x7f0403a7

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v2

    .line 3736
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v4

    const v5, 0x7f0403a6

    invoke-virtual {v4, v5, v3}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v4

    .line 3737
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v5

    const v9, 0x7f0403a4

    invoke-virtual {v5, v9, v3}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v5

    .line 3738
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v3

    .line 3739
    sget-object v9, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_PHOTO_FRAME_ANIMATION_START_SCALE:Lcom/oneplus/util/Feature;

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual {v9, v10}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v9

    .line 3740
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v15

    sub-int/2addr v15, v4

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-direct {v13, v1, v2, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-static {v10, v11, v13, v1}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedBounds(IILandroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v10

    .line 3741
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 3742
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    div-float/2addr v2, v3

    .line 3743
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    invoke-direct {v13, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3744
    iput-object v13, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewExitTransitionTargetBounds:Landroid/graphics/Rect;

    .line 3747
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3748
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->lockRotation(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRotationLockHandle:Lcom/oneplus/base/Handle;

    .line 3751
    :cond_1a
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDisableCUIHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "QuickSharing"

    .line 3752
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v1, v4, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDisableCUIHandle:Lcom/oneplus/base/Handle;

    goto :goto_a

    :cond_1b
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3755
    :goto_a
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3757
    new-instance v1, Lcom/oneplus/base/HandleSet;

    new-array v2, v4, [Lcom/oneplus/base/Handle;

    invoke-direct {v1, v2}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 3758
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->disable$default(Lcom/oneplus/camera/CaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 3759
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v2

    invoke-static {v2, v4, v5, v3}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->disable$default(Lcom/oneplus/camera/CaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 3760
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3757
    check-cast v1, Lcom/oneplus/base/Handle;

    iput-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 3764
    :cond_1c
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->gestureDetector:Lcom/oneplus/camera/ui/GestureDetector;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/oneplus/camera/ui/GestureDetector;->cancelGestures()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3767
    :cond_1d
    iput-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 3768
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x1a9

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-virtual/range {v20 .. v20}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->getTransitionProgress()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    .line 3769
    invoke-virtual/range {v20 .. v20}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->isTransitioning()Z

    move-result v0

    const/4 v9, 0x0

    const-string v11, "targetBounds"

    if-eqz v0, :cond_1e

    .line 3770
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    const/16 v17, 0x0

    move-object/from16 v11, v20

    move-object v13, v10

    move-object v5, v14

    const/high16 v2, 0x43070000    # 135.0f

    move-wide v14, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    move-wide/from16 v23, v3

    move-object v0, v5

    move-object v3, v6

    move v2, v7

    goto :goto_b

    :cond_1e
    move-object v5, v14

    const/high16 v2, 0x43070000    # 135.0f

    .line 3773
    sget-object v14, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v1, "QuickSharingEnterTransition"

    move-object/from16 v0, p0

    move-object v2, v14

    move-wide/from16 v23, v3

    move-object v14, v5

    move v5, v15

    move-object v15, v6

    move/from16 v6, v16

    move/from16 v25, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 3774
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1f
    move-object/from16 v0, v20

    const/4 v1, 0x0

    .line 3775
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->setVisibility(I)V

    .line 3776
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING:Landroid/view/animation/PathInterpolator;

    move-object/from16 v17, v1

    check-cast v17, Landroid/animation/TimeInterpolator;

    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;

    move/from16 v2, v25

    invoke-direct {v1, v8, v15, v2, v10}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$5;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;ZLandroid/graphics/Rect;)V

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Runnable;

    move-object v11, v0

    move-object v0, v14

    move-object v14, v10

    move-object v3, v15

    move-wide/from16 v15, v23

    invoke-virtual/range {v11 .. v18}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startEnterTransition(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    .line 3792
    :goto_b
    iget-object v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextViewContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oneplus/widget/RotateRelativeLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    :cond_20
    if-eqz v22, :cond_21

    .line 3794
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL_RTL:Lcom/oneplus/util/Feature;

    const/high16 v4, 0x43610000    # 225.0f

    invoke-virtual {v1, v4}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    goto :goto_c

    .line 3796
    :cond_21
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL:Lcom/oneplus/util/Feature;

    const/high16 v4, 0x43070000    # 135.0f

    invoke-virtual {v1, v4}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    .line 3793
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    if-eqz v22, :cond_22

    const/high16 v9, 0x43b40000    # 360.0f

    .line 3801
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3802
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3803
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-wide/from16 v4, v23

    .line 3804
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3805
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3806
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;

    invoke-direct {v1, v8, v3, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$6;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/net/Uri;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3826
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;

    invoke-direct {v1, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$startQuickSharing$7;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3845
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3848
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "QuickSharingUsed"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3849
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "QuickSharingTutorial"

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3850
    iput-boolean v1, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isQuickSharingTriggered:Z

    .line 3851
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "startQuickSharing()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3726
    :cond_23
    move-object v0, v8

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3727
    iget-object v0, v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "startQuickSharing() - No thumbnail image"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_24
    move v0, v9

    .line 3657
    move-object v1, v8

    check-cast v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3658
    iget-object v1, v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "startQuickSharing() - No app icon panel"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_25
    move v0, v9

    .line 3638
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showUsageAccessDialog()V

    return v0

    :cond_26
    move v0, v9

    .line 3594
    move-object v1, v8

    check-cast v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    .line 3595
    iget-object v1, v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "startQuickSharing() - No thumbnail info"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_27
    move v0, v9

    return v0

    :cond_28
    :goto_d
    move v0, v10

    return v0
.end method

.method private final stopQuickSharing(Z)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v8, p0

    .line 3930
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz v0, :cond_c

    .line 3932
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopQuickSharing()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3935
    iget-object v9, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewTransitionView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    .line 3936
    new-instance v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;

    invoke-direct {v0, v8, v9}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$stoppedAction$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/Runnable;

    .line 3951
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x1a9

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->getTransitionProgress()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v12

    .line 3952
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this.cameraActivity.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "this.cameraActivity.resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3953
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL_RTL:Lcom/oneplus/util/Feature;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    goto :goto_1

    .line 3955
    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_ROTATION_INIT_APP_ICON_PANEL:Lcom/oneplus/util/Feature;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    :goto_1
    move v14, v0

    const/16 v15, 0x8

    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 3959
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewExitTransitionTargetBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->calculateThumbnailIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    .line 3960
    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "QuickSharingExitTransition"

    move-object/from16 v0, p0

    move-wide v3, v12

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 3961
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->ENTER_TRANSITION_ANIMATION_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    move-object v6, v0

    check-cast v6, Landroid/animation/TimeInterpolator;

    move-object v2, v9

    move-object/from16 v3, v16

    move-wide v4, v12

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->startExitTransition(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    .line 3962
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3963
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3964
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3965
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3966
    sget-object v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3967
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3969
    :cond_3
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_4

    .line 3970
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3971
    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING_VIEWS:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3972
    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v4, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3973
    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$1;

    invoke-direct {v4, v0, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$1;-><init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3978
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3980
    :cond_4
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 3981
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3982
    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_QUICK_SHARING_VIEWS:Landroid/view/animation/PathInterpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 3983
    sget-object v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_QUICK_SHARING_MESSAGE_ANIMATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v4, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3984
    new-instance v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;

    invoke-direct {v2, v0, v8}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$stopQuickSharing$$inlined$let$lambda$2;-><init>(Landroid/widget/TextView;Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3989
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3991
    :cond_5
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingImageProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    .line 3992
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3993
    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 3994
    invoke-virtual {v0, v15}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 3999
    invoke-virtual {v9}, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;->reset()V

    .line 4000
    :cond_7
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 4001
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4002
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4003
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 4005
    :cond_8
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 4006
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4007
    iget-object v2, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageInstruction:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4008
    iget v2, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageNormalTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4009
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4011
    :cond_9
    iget-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingDescriptionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 4012
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, ""

    .line 4013
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4014
    iget v2, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageNormalTextSize:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4015
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4017
    :cond_a
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 4019
    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object v0, v8, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    :cond_c
    return-void
.end method

.method static synthetic stopQuickSharing$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3927
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopQuickSharing(Z)V

    return-void
.end method

.method private final stopTrackingCapture(Lcom/oneplus/camera/CaptureHandle;Z)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4028
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 4031
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 4033
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isSaving()Z

    move-result v2

    const-string v3, "] in "

    const-string v4, "stopTrackingCapture() - Media ["

    if-eqz v2, :cond_3

    .line 4035
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4036
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is still saving"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    .line 4039
    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostviewDecodingToken()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4041
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4042
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is still decoding postview"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    .line 4045
    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getFileDecodingHandle()Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4047
    sget-object p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4048
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getMediaIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is still decoding file"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1

    .line 4059
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    .line 4061
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureStartTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4064
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4066
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_TRACE_CAPTURING_THUMB_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-string v2, "stopTrackingCapture() - Stop tracking "

    if-eqz v0, :cond_8

    .line 4068
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4069
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->dumpTrackingCaptures()V

    goto :goto_1

    .line 4072
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " tracking capture(s)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4073
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 4074
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :cond_b
    return v1
.end method

.method static synthetic stopTrackingCapture$default(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/CaptureHandle;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4025
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopTrackingCapture(Lcom/oneplus/camera/CaptureHandle;Z)Z

    move-result p0

    return p0
.end method

.method private final updateIconEnablingState()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4085
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4086
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 4090
    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    .line 4095
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4097
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v2, "updateIconEnablingState() - Enable"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4098
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4099
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-static {p0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    .line 4101
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4102
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4103
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_ENABLING_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4104
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_THUMB_ICON_ENABLING:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4105
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 4109
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 4116
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4118
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string v6, "updateIconEnablingState() - Disable"

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4120
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-static {p0}, Lcom/oneplus/base/BaseActivitiesKt;->isRunning(Lcom/oneplus/base/BaseActivity;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 4122
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4123
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4124
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_DISABLING_DURATION:Lcom/oneplus/util/Feature;

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v3, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4125
    sget-object v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->INTERPOLATOR_THUMB_ICON_DISABLING:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4126
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 4130
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v2, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->FEATURE_THUMB_ICON_DISABLING_ALPHA:Lcom/oneplus/util/Feature;

    invoke-virtual {v2, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4131
    invoke-virtual {v2, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final updateIconPosition()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4143
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->baseView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4144
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4147
    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getTranslation(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 4150
    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final updateIconVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 4159
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 4160
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4164
    invoke-static {v2}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isExpanded(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v2

    if-eq v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4169
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 4182
    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->hideIconHandles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    .line 4186
    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 4188
    :cond_5
    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1311
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hide(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1343
    new-instance p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$HideIconHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$HideIconHandle;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    .line 1344
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->hideIconHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x200

    .line 1345
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->scheduleUpdateUI(J)V

    .line 1343
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    .line 1734
    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 1770
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1773
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 1775
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 1776
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    .line 1778
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1781
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    .line 1783
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 1784
    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    .line 1786
    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingRawCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 1789
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    .line 1790
    invoke-virtual {p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->getPostview()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    .line 1791
    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->secureModeThumbInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 1794
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearLatestThumbnailInfo()V

    .line 1795
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearLockScreenGalleryDB()V

    .line 1796
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    const-string p1, "onActivityStateChanged() - clear secure mode thumb info list"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1763
    :cond_9
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopQuickSharing(Z)V

    .line 1764
    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->hideTutorialUIContainer(Z)V

    .line 1765
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    .line 1766
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->cancelLaunchOnePlusGallery()V

    goto :goto_3

    .line 1749
    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_b

    .line 1750
    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/camera/io/FileManager$DefaultImpls;->updateLatestMediaInfo$default(Lcom/oneplus/camera/io/FileManager;IILjava/lang/Object;)Z

    move-result p1

    .line 1751
    iget-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStateChanged() - update latest media info success :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez p1, :cond_c

    .line 1755
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    .line 1756
    :cond_c
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->cancelLaunchOnePlusGallery()V

    .line 1759
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->activateThumbnailDecoder()V

    goto :goto_3

    .line 1739
    :cond_d
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->photoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 1740
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->videoThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 1741
    iget-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->transitionThumbnailDecoderActivateHandle:Lcom/oneplus/base/Handle;

    .line 1744
    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-eqz p0, :cond_e

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;->setThumbnailImageFromPostview(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_3
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1929
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    .line 1932
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->activateThumbnailDecoder()V

    .line 1935
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f04039a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingAppIconSize:I

    .line 1938
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "QuickSharingRippleTimes"

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingRippleTimes:I

    .line 1939
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "QuickSharingLastRippleTimeMilliSec"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/oneplus/camera/CameraSettings;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingLastRippleTimeMillSec:J

    .line 1942
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1952
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.cameraActivity.get(\u2026_CAMERA_PREVIEW_RECEIVED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFirstCameraPreviewFrameReceived:Z

    if-nez v0, :cond_0

    .line 1954
    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isFirstCameraPreviewFrameReceived:Z

    .line 1955
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestThumbnailInfo:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    if-nez v0, :cond_0

    .line 1956
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->showLatestMedia()V

    .line 1960
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    .line 4235
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this[Component.PROP_OWNER]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 4238
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1977
    sget-object v3, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/component/ComponentOwner;

    .line 4241
    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v6, Lcom/oneplus/camera/EventTracker;

    new-instance v7, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v7, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v3, v5, v6, v7}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 4244
    sget-object v3, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v3}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v5, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 1985
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    .line 1986
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1989
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1992
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1995
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_POSTVIEW_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$4;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 1998
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$5;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$5;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2001
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$6;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$6;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2006
    sget-object v3, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$7;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$7;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2012
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    .line 2013
    sget-object v3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$8;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$8;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2024
    sget-object v3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$9;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$9;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/VideoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2027
    sget-object v3, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$10;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$let$lambda$10;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v4, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v3, v4}, Lcom/oneplus/camera/VideoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2033
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$8;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$8;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v3, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    .line 2053
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v3, 0x7f0a02b5

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2054
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a02b6

    .line 2055
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconContainer:Landroid/view/ViewGroup;

    const v2, 0x7f0a02b4

    .line 2056
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2057
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2058
    iget-object v4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconOutlineProvider:Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;

    check-cast v4, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2059
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->addAutoRotateView(Landroid/view/View;)V

    :cond_1
    const v2, 0x7f0a02b3

    .line 2061
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 2062
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 2063
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconOutlineProvider:Lcom/oneplus/camera/ui/ThumbnailIconImpl$thumbnailIconOutlineProvider$1;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2064
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2068
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->isSecureMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2070
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2074
    :cond_2
    new-instance v1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onCaptureUILayoutReady$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2088
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->addAutoRotateView(Landroid/view/View;)V

    move-object v3, v2

    .line 2061
    :cond_3
    iput-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconView:Landroid/widget/ImageView;

    const v1, 0x7f0a02b7

    .line 2090
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewOne:Landroid/widget/ImageView;

    const v1, 0x7f0a02b8

    .line 2091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRippleViewTwo:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 2053
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->baseView:Landroid/view/View;

    .line 2093
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a011e

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->filmstripInOutAnimationView:Lcom/oneplus/camera/widget/ThumbnailImageTransitionView;

    .line 2096
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02f3

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->tutorialUIContainer:Landroid/view/ViewGroup;

    .line 2099
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->clearLockScreenGalleryDB()V

    return-void
.end method

.method protected onDeinitialize()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2108
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_0

    .line 2109
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->latestMediaInfoChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2110
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_MEDIA_COUNT_TODAY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaCountTodayChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 2111
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2112
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_DELETED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaDeletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2113
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingCompletedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 2114
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaSavingStartedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/io/FileManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    const/4 v0, 0x0

    .line 2115
    check-cast v0, Lcom/oneplus/camera/io/FileManager;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->fileManager:Lcom/oneplus/camera/io/FileManager;

    .line 2120
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaDeletedReceiver:Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    :catchall_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "this.trackingCaptures.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/CaptureHandle;

    .line 4255
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/oneplus/camera/CaptureHandle;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const-string v4, "captureHandle"

    .line 2123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->stopTrackingCapture(Lcom/oneplus/camera/CaptureHandle;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2126
    :cond_1
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void

    .line 4255
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 2136
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    .line 2139
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    .line 4256
    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    new-instance v3, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    .line 2157
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.oneplus.gallery.MEDIA_STORE_MEDIA_DELETED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 2158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 2160
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->mediaDeletedReceiver:Lcom/oneplus/camera/ui/ThumbnailIconImpl$mediaDeletedReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/camera/CameraActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2164
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f04039e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageHighlighTextSize:F

    .line 2165
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0403a0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageNormalTextSize:F

    .line 2166
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0403a3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingPreviewCornerRadius:I

    .line 2167
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f04048c

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimensionPixel(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->thumbnailIconRadius:I

    .line 2170
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0804e0

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingOtherIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2173
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f12013c

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageInstruction:Ljava/lang/String;

    .line 2174
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f12013d

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->quickSharingMessageMore:Ljava/lang/String;

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3128
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->updateIconEnablingState()V

    :cond_0
    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3130
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->updateIconPosition()V

    :cond_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3132
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->updateIconVisibility()V

    .line 3133
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method
