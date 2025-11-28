.class public final Lcom/oneplus/camera/io/FileManagerImpl;
.super Lcom/oneplus/base/component/GlobalContextComponent;
.source "FileManagerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/io/FileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/FileManagerImpl$Builder;,
        Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;,
        Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;,
        Lcom/oneplus/camera/io/FileManagerImpl$TempMediaInfo;,
        Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;,
        Lcom/oneplus/camera/io/FileManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerImpl.kt\ncom/oneplus/camera/io/FileManagerImpl\n*L\n1#1,1796:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0005\u0019\u001c$-0\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u000c\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010K\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u0008H\u0003J\u0014\u0010M\u001a\u00020N2\n\u0010O\u001a\u00060BR\u00020\u0000H\u0003J\u0010\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020\u0017H\u0003J\u0014\u0010R\u001a\u00020N2\n\u0010S\u001a\u000608R\u00020\u0000H\u0003J\u0010\u0010T\u001a\u00020N2\u0006\u0010L\u001a\u00020\u0008H\u0003J\u0008\u0010U\u001a\u00020NH\u0003J\u0008\u0010V\u001a\u00020NH\u0003J\u0018\u0010W\u001a\u00020\u00132\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0003J \u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u00172\u0006\u0010_\u001a\u00020\"2\u0006\u0010`\u001a\u00020aH\u0017J\u0008\u0010b\u001a\u00020NH\u0015J\u0008\u0010c\u001a\u00020NH\u0015J!\u0010d\u001a\u00020N2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0008\u0010g\u001a\u0004\u0018\u00010aH\u0003\u00a2\u0006\u0002\u0010hJ\u0010\u0010i\u001a\u00020N2\u0006\u0010L\u001a\u00020\u0008H\u0003J \u0010j\u001a\u00020N2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010k\u001a\u00020 2\u0006\u0010l\u001a\u00020 H\u0003J\u0018\u0010m\u001a\u00020N2\u0006\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020\"H\u0003J\u0010\u0010p\u001a\u00020N2\u0006\u0010q\u001a\u00020rH\u0003J\u0008\u0010s\u001a\u00020NH\u0003J\u001a\u0010t\u001a\u00020N2\u0006\u0010u\u001a\u0002072\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0003J\u0018\u0010x\u001a\u00020N2\u0006\u0010u\u001a\u0002072\u0006\u0010y\u001a\u00020aH\u0003J\u0010\u0010z\u001a\u00020N2\u0006\u0010u\u001a\u000207H\u0003J\u0010\u0010{\u001a\u00020N2\u0006\u0010u\u001a\u000207H\u0002J\u0010\u0010|\u001a\u00020N2\u0006\u0010u\u001a\u000207H\u0002J\u0008\u0010}\u001a\u00020NH\u0003J\u0014\u0010~\u001a\u00020\u00132\n\u0010\u007f\u001a\u000608R\u00020\u0000H\u0003J\u0011\u0010\u0080\u0001\u001a\u00020]2\u0006\u0010L\u001a\u00020\u0008H\u0017J\u0016\u0010\u0081\u0001\u001a\u00020N2\u000b\u0010O\u001a\u00070\u0082\u0001R\u00020\u0000H\u0003J\u0011\u0010\u0083\u0001\u001a\u00020\u00132\u0006\u0010`\u001a\u00020aH\u0017J\t\u0010\u0084\u0001\u001a\u00020NH\u0003J\t\u0010\u0085\u0001\u001a\u00020NH\u0003J\t\u0010\u0086\u0001\u001a\u00020NH\u0003R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u00138BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0015R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0007j\u0008\u0012\u0004\u0012\u00020\u0017`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u001b\u00102\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00083\u0010)R2\u00105\u001a&\u0012\u0004\u0012\u000207\u0012\u0008\u0012\u000608R\u00020\u000006j\u0012\u0012\u0004\u0012\u000207\u0012\u0008\u0012\u000608R\u00020\u0000`9X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010A\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060BR\u00020\u000006j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060BR\u00020\u0000`9X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0007j\u0008\u0012\u0004\u0012\u00020\u0017`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManagerImpl;",
        "Lcom/oneplus/base/component/GlobalContextComponent;",
        "Lcom/oneplus/camera/io/FileManager;",
        "context",
        "Lcom/oneplus/base/GlobalContext;",
        "(Lcom/oneplus/base/GlobalContext;)V",
        "attachedTasks",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "Lkotlin/collections/HashSet;",
        "internalStorage",
        "Lcom/oneplus/camera/io/Storage;",
        "internalStorage$annotations",
        "()V",
        "getInternalStorage",
        "()Lcom/oneplus/camera/io/Storage;",
        "invalidateFreeSpaceOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "isTracingSavingEnabled",
        "",
        "isTracingSavingEnabled$annotations",
        "()Z",
        "lockedContentUris",
        "Landroid/net/Uri;",
        "mediaDeletedReceiver",
        "com/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1",
        "Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;",
        "mediaMountedReceiver",
        "com/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1",
        "Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;",
        "mediaSavingTaskStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/io/MediaSavingTask$State;",
        "mediaSizeChangedCB",
        "",
        "mediaStoreContentObserver",
        "com/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1",
        "Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;",
        "mediaStoreThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getMediaStoreThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "mediaStoreThread$delegate",
        "Lkotlin/Lazy;",
        "picProcCallback",
        "com/oneplus/camera/io/FileManagerImpl$picProcCallback$1",
        "Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;",
        "picProcServiceBinder",
        "com/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1",
        "Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;",
        "picProcThread",
        "getPicProcThread",
        "picProcThread$delegate",
        "picturePocessingInfoMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;",
        "Lkotlin/collections/HashMap;",
        "queryLatestMediaInfoOperation",
        "getQueryLatestMediaInfoOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "queryLatestMediaInfoOperation$delegate",
        "readyForUpdatingMediaStoreTasks",
        "Ljava/util/ArrayDeque;",
        "readyForWritingDataTasks",
        "savingHandles",
        "Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;",
        "storageManager",
        "Landroid/os/storage/StorageManager;",
        "temporaryContentUris",
        "updateMediaStoreOperation",
        "updateStorageVolumeOperation",
        "updatingMediaStoreTask",
        "writeMediaDataOperation",
        "writingMediaDataTask",
        "attach",
        "task",
        "cancelSavingMedia",
        "",
        "handle",
        "checkUriValid",
        "uri",
        "deleteUnprocessedPicture",
        "processingInfo",
        "detach",
        "dumpPictureProcessingInfo",
        "invalidateFreeSpace",
        "isVisibleInGallery",
        "cursor",
        "Landroid/database/Cursor;",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "lockContentUri",
        "Lcom/oneplus/base/Handle;",
        "contentUri",
        "timeoutMillis",
        "flags",
        "",
        "onDeinitialize",
        "onInitialize",
        "onLatestMediaInfoQueried",
        "mediaInfo",
        "Lcom/oneplus/camera/media/MediaInfo;",
        "todayMediaCount",
        "(Lcom/oneplus/camera/media/MediaInfo;Ljava/lang/Integer;)V",
        "onMediaSavingCompleted",
        "onMediaSavingTaskStateChanged",
        "prevState",
        "state",
        "onMediaSizeChanged",
        "oldSize",
        "newSize",
        "onPictureProcessServiceConnected",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "onPictureProcessServiceDisconnected",
        "onPictureProcessed",
        "id",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "onPictureProcessingSessionClosed",
        "result",
        "onPictureProcessingSessionCreated",
        "onTimeoutWaitingForProcessedPicture",
        "onTimeoutWaitingForReplacingPictureTask",
        "queryLatestMediaInfo",
        "replaceByProcessedPicture",
        "info",
        "saveMedia",
        "unlockContentUri",
        "Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;",
        "updateLatestMediaInfo",
        "updateMediaStore",
        "updateStorageVolume",
        "writeMediaData",
        "Builder",
        "Companion",
        "ContentUriLockHandle",
        "MediaSavingTaskHandle",
        "PictureProcessingInfo",
        "TempMediaInfo",
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
.field private static final ACTION_MEDIA_DELETED:Ljava/lang/String; = "com.oneplus.gallery.MEDIA_STORE_MEDIA_DELETED"

.field private static final ACTION_PICTURE_PROCESSED:Ljava/lang/String; = "com.oneplus.camera.action.PICTURE_PROCESSED"

.field private static final ACTION_SAVE_PIC_FAILED:Ljava/lang/String; = "com.oneplus.camera.NEW_PICTURE_FAILED"

.field public static final Companion:Lcom/oneplus/camera/io/FileManagerImpl$Companion;

.field private static final DELAY_INVALIDATE_FREE_SPACE:J = 0x1388L

.field private static final DELAY_QUERY_LATEST_MEDIA_WHEN_SAVING_COMPLETE:J = 0x3e8L

.field private static final FEATURE_DUMP_CHANGED_CONTENT_URI:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SKIP_REPLACING_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_WAITING_FOR_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TIMEOUT_WAITING_FOR_REPLACING_PICTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_MEDIA_DELETED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_MEDIA_SAVING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

.field private static final GALLERY_COLUMNS:[Ljava/lang/String;

.field private static final GALLERY_COLUMN_MEDIA_ID:Ljava/lang/String; = "media_id"

.field private static final GALLERY_COLUMN_ONEPLUS_FLAGS:Ljava/lang/String; = "oneplus_flags"

.field private static final GALLERY_CONTENT_PROVIDER_MEDIA_URI:Landroid/net/Uri;

.field private static final GALLERY_FLAGS_HIDDEN:I = 0x20

.field private static final MEDIA_STORE_QUERY_SORT_ORDER:Ljava/lang/String; = "datetaken DESC, _display_name DESC"

.field private static final TIMEOUT_WAITING_FOR_PROCESSED_PICTURE:J = 0xea60L

.field private static final TIMEOUT_WAITING_FOR_REPLACING_PICTURE_TASK:J = 0x1388L


# instance fields
.field private final attachedTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/io/MediaSavingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final internalStorage:Lcom/oneplus/camera/io/Storage;

.field private final invalidateFreeSpaceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final lockedContentUris:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDeletedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;

.field private final mediaMountedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;

.field private final mediaSavingTaskStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/io/MediaSavingTask$State;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaStoreContentObserver:Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;

.field private final mediaStoreThread$delegate:Lkotlin/Lazy;

.field private final picProcCallback:Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

.field private final picProcServiceBinder:Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;

.field private final picProcThread$delegate:Lkotlin/Lazy;

.field private final picturePocessingInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final queryLatestMediaInfoOperation$delegate:Lkotlin/Lazy;

.field private final readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/io/MediaSavingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final readyForWritingDataTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/io/MediaSavingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final savingHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/io/MediaSavingTask;",
            "Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;",
            ">;"
        }
    .end annotation
.end field

.field private storageManager:Landroid/os/storage/StorageManager;

.field private final temporaryContentUris:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateStorageVolumeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private updatingMediaStoreTask:Lcom/oneplus/camera/io/MediaSavingTask;

.field private final writeMediaDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private writingMediaDataTask:Lcom/oneplus/camera/io/MediaSavingTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->Companion:Lcom/oneplus/camera/io/FileManagerImpl$Companion;

    .line 59
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.FileManager.ChangedContentUri"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_DUMP_CHANGED_CONTENT_URI:Lcom/oneplus/util/Feature;

    .line 60
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FileManager.SkipReplacingProcessedPicture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_SKIP_REPLACING_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    .line 61
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FileManager.TimeoutWaitingForProcessedPicture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TIMEOUT_WAITING_FOR_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    .line 62
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FileManager.TimeoutWaitingForReplacingPicture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TIMEOUT_WAITING_FOR_REPLACING_PICTURE:Lcom/oneplus/util/Feature;

    .line 63
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.FileManager.ContentUriLock"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    .line 64
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.MediaDelete"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_MEDIA_DELETED:Lcom/oneplus/util/Feature;

    .line 65
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.MediaSaving"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_MEDIA_SAVING:Lcom/oneplus/util/Feature;

    .line 66
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.FileManager.PictureProcessingInfo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    .line 67
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.FileManager.TemporaryMedia"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

    const-string v0, "oneplus_flags"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->GALLERY_COLUMNS:[Ljava/lang/String;

    const-string v0, "content://oneplus.gallery/media"

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->GALLERY_CONTENT_PROVIDER_MEDIA_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/base/GlobalContext;)V
    .locals 7

    const-string v0, "File manager"

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/oneplus/base/component/GlobalContextComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/GlobalContext;)V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->attachedTasks:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    .line 84
    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreThread$2;->INSTANCE:Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaStoreThread$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaDeletedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;

    .line 106
    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaMountedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    .line 121
    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessing;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessing$Companion;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessing$Companion;->buildServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-class v6, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/GlobalContext;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picProcServiceBinder:Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;

    .line 134
    sget-object p1, Lcom/oneplus/camera/io/FileManagerImpl$picProcThread$2;->INSTANCE:Lcom/oneplus/camera/io/FileManagerImpl$picProcThread$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picProcThread$delegate:Lkotlin/Lazy;

    .line 139
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    .line 140
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    .line 143
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    .line 149
    new-instance p1, Lcom/oneplus/camera/io/FileManagerImpl$mediaSavingTaskStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/io/FileManagerImpl$mediaSavingTaskStateChangedCB$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaSavingTaskStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 152
    new-instance p1, Lcom/oneplus/camera/io/FileManagerImpl$mediaSizeChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/io/FileManagerImpl$mediaSizeChangedCB$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 155
    new-instance p1, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaStoreContentObserver:Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;

    .line 165
    new-instance p1, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picProcCallback:Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

    .line 202
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/io/FileManagerImpl$invalidateFreeSpaceOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/io/FileManagerImpl$invalidateFreeSpaceOperation$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->invalidateFreeSpaceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 203
    new-instance p1, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfoOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfoOperation$2;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->queryLatestMediaInfoOperation$delegate:Lkotlin/Lazy;

    .line 206
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/io/FileManagerImpl$updateMediaStoreOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/io/FileManagerImpl$updateMediaStoreOperation$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 207
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/io/FileManagerImpl$updateStorageVolumeOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/io/FileManagerImpl$updateStorageVolumeOperation$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateStorageVolumeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 208
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/io/FileManagerImpl$writeMediaDataOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/io/FileManagerImpl$writeMediaDataOperation$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writeMediaDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 412
    new-instance p1, Lcom/oneplus/camera/io/FileSystemStorage;

    sget-object v0, Lcom/oneplus/camera/io/Storage$Type;->INTERNAL:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getExternalStorageDirectory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/oneplus/camera/io/FileSystemStorage;-><init>(Lcom/oneplus/camera/io/Storage$Type;Ljava/io/File;)V

    check-cast p1, Lcom/oneplus/camera/io/Storage;

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->internalStorage:Lcom/oneplus/camera/io/Storage;

    .line 1594
    sget-object p1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_IS_UPDATING_MEDIA_STORE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1595
    sget-object p1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_IS_WRITING_MEDIA_DATA()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1596
    sget-object p1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 1597
    sget-object p1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_EXTERNAL_STORAGE_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/base/GlobalContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;-><init>(Lcom/oneplus/base/GlobalContext;)V

    return-void
.end method

.method public static final synthetic access$cancelSavingMedia(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->cancelSavingMedia(Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;)V

    return-void
.end method

.method public static final synthetic access$deleteUnprocessedPicture(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->deleteUnprocessedPicture(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_DUMP_CHANGED_CONTENT_URI$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 51
    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_DUMP_CHANGED_CONTENT_URI:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_MEDIA_DELETED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 51
    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_MEDIA_DELETED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getInvalidateFreeSpaceOperation$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->invalidateFreeSpaceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getMediaStoreThread$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getMediaStoreThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicProcCallback$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picProcCallback:Lcom/oneplus/camera/io/FileManagerImpl$picProcCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getQueryLatestMediaInfoOperation$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getQueryLatestMediaInfoOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateStorageVolumeOperation$p(Lcom/oneplus/camera/io/FileManagerImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateStorageVolumeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$invalidateFreeSpace(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->invalidateFreeSpace()V

    return-void
.end method

.method public static final synthetic access$onLatestMediaInfoQueried(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/media/MediaInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->onLatestMediaInfoQueried(Lcom/oneplus/camera/media/MediaInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$onMediaSavingTaskStateChanged(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/MediaSavingTask;Lcom/oneplus/camera/io/MediaSavingTask$State;Lcom/oneplus/camera/io/MediaSavingTask$State;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/io/FileManagerImpl;->onMediaSavingTaskStateChanged(Lcom/oneplus/camera/io/MediaSavingTask;Lcom/oneplus/camera/io/MediaSavingTask$State;Lcom/oneplus/camera/io/MediaSavingTask$State;)V

    return-void
.end method

.method public static final synthetic access$onMediaSizeChanged(Lcom/oneplus/camera/io/FileManagerImpl;JJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/io/FileManagerImpl;->onMediaSizeChanged(JJ)V

    return-void
.end method

.method public static final synthetic access$onPictureProcessServiceConnected(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->onPictureProcessServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    return-void
.end method

.method public static final synthetic access$onPictureProcessServiceDisconnected(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->onPictureProcessServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$onPictureProcessed(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$onPictureProcessingSessionClosed(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->onPictureProcessingSessionClosed(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$onPictureProcessingSessionCreated(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->onPictureProcessingSessionCreated(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onTimeoutWaitingForProcessedPicture(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->onTimeoutWaitingForProcessedPicture(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onTimeoutWaitingForReplacingPictureTask(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->onTimeoutWaitingForReplacingPictureTask(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$queryLatestMediaInfo(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->queryLatestMediaInfo()V

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$unlockContentUri(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->unlockContentUri(Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;)V

    return-void
.end method

.method public static final synthetic access$updateMediaStore(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStore()V

    return-void
.end method

.method public static final synthetic access$updateStorageVolume(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->updateStorageVolume()V

    return-void
.end method

.method public static final synthetic access$writeMediaData(Lcom/oneplus/camera/io/FileManagerImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->writeMediaData()V

    return-void
.end method

.method private final attach(Lcom/oneplus/camera/io/MediaSavingTask;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->attachedTasks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_PENDING_MEDIA_DATA_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/io/FileManager;

    invoke-static {v1}, Lcom/oneplus/camera/io/FileManagerKt;->getPendingMediaDataSize(Lcom/oneplus/camera/io/FileManager;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getMediaSizeInBytes(Lcom/oneplus/camera/io/MediaSavingTask;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 294
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/MediaSavingTask;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 295
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaSavingTaskStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/io/MediaSavingTask;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final cancelSavingMedia(Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->verifyAccess()V

    .line 308
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isTracingSavingEnabled()Z

    move-result v0

    .line 309
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->getTask()Lcom/oneplus/camera/io/MediaSavingTask;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSavingMedia() - Cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->cancel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelSavingMedia() - Cannot cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by itself"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "cancelSavingMedia() - Remove "

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 316
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from writing media data queue, queue size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " from updating media store queue, queue size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final checkUriValid(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 327
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getMediaStoreThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/io/FileManagerImpl$checkUriValid$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$checkUriValid$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Landroid/net/Uri;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method private final deleteUnprocessedPicture(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, " deleted"

    const-string v2, " delete failed"

    const-string v3, "] "

    const-string v4, "deleteUnprocessedPicture() - ["

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 353
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 354
    invoke-virtual {v6}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    .line 355
    iget-object v6, v6, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v6, v6, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 358
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 359
    iget-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-eqz v5, :cond_2

    goto/16 :goto_3

    .line 361
    :cond_2
    check-cast p0, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 362
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "deleteUnprocessedPicture() - No content uri, try file path"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 365
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 368
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 369
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 374
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not existed, try to scan it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$$inlined$run$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$deleteUnprocessedPicture$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V

    check-cast v3, Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v1, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-void
.end method

.method private final detach(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->attachedTasks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaSizeChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/MediaSavingTask;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 390
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaSavingTaskStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/io/MediaSavingTask;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 391
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_PENDING_MEDIA_DATA_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/io/FileManager;

    invoke-static {v1}, Lcom/oneplus/camera/io/FileManagerKt;->getPendingMediaDataSize(Lcom/oneplus/camera/io/FileManager;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getMediaSizeInBytes(Lcom/oneplus/camera/io/MediaSavingTask;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final dumpPictureProcessingInfo()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "No on-going processing"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "On-going processing:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    .line 405
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]{P="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", C="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", F="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getMediaStoreThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaStoreThread$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method private final getPicProcThread()Lcom/oneplus/base/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picProcThread$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method private final getQueryLatestMediaInfoOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->queryLatestMediaInfoOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static synthetic internalStorage$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final invalidateFreeSpace()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getInternalStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    .line 481
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_EXTERNAL_STORAGE_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/Storage;

    .line 482
    invoke-interface {v0}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isTracingSavingEnabled()Z
    .locals 0

    .line 418
    sget-object p0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_MEDIA_SAVING:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method private static synthetic isTracingSavingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final isVisibleInGallery(Landroid/database/Cursor;Lcom/oneplus/camera/next/media/MediaType;)Z
    .locals 21
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 426
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 434
    :goto_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v9, "ms"

    const-string v10, " with "

    if-eqz v8, :cond_5

    .line 437
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 441
    sget-object v14, Lcom/oneplus/camera/io/FileManagerImpl;->GALLERY_CONTENT_PROVIDER_MEDIA_URI:Landroid/net/Uri;

    invoke-virtual {v8, v14}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/AutoCloseable;

    const/16 v20, 0x0

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    move-object v13, v8

    check-cast v13, Landroid/content/ContentProviderClient;

    .line 442
    sget-object v16, Lcom/oneplus/camera/io/FileManagerImpl;->GALLERY_COLUMNS:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/io/Closeable;

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v14, v4

    check-cast v14, Landroid/database/Cursor;

    .line 443
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, " in "

    if-eqz v15, :cond_2

    :try_start_4
    const-string v15, "oneplus_flags"

    .line 445
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 446
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v16, v3

    const/16 v3, 0x20

    move-object/from16 v17, v4

    int-to-long v3, v3

    and-long/2addr v3, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-nez v3, :cond_1

    .line 448
    :try_start_5
    iget-object v3, v1, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isVisibleInGallery() - Find visible media id:"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v4, v17

    .line 449
    :try_start_6
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_2

    :cond_1
    move-object/from16 v4, v17

    .line 457
    :try_start_8
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 442
    :try_start_9
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    .line 454
    :cond_2
    :try_start_a
    iget-object v3, v1, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isVisibleInGallery() - Can\'t find media id:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 455
    :try_start_b
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    :goto_2
    move-object v3, v0

    .line 442
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_3
    move/from16 v16, v3

    .line 441
    :goto_3
    :try_start_f
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v20, :cond_4

    move-object/from16 v0, p1

    move/from16 v3, v16

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-static {v8, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    .line 458
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 459
    iget-object v0, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVisibleInGallery() - Can\'t find gallery cursor in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v1, 0x1

    return v1

    .line 471
    :cond_5
    iget-object v0, v1, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVisibleInGallery() - Can\'t find any visible media in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :catchall_5
    move-exception v0

    .line 467
    iget-object v1, v1, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVisibleInGallery() - Failed to query in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return v1

    .line 427
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No _id column in Cursor"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final onLatestMediaInfoQueried(Lcom/oneplus/camera/media/MediaInfo;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 627
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/media/MediaInfo;

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {v0}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 629
    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 630
    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/camera/io/FileManagerImpl;->checkUriValid(Landroid/net/Uri;)V

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/media/MediaInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 635
    sget-object v0, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLatestMediaInfoQueried() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is temporary media"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_3
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/oneplus/camera/media/MediaInfoKt;->asTemporary(Lcom/oneplus/camera/media/MediaInfo;)Lcom/oneplus/camera/media/MediaInfo;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 640
    :cond_5
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_LATEST_MEDIA_INFO()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 641
    :goto_1
    sget-object p1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_MEDIA_COUNT_TODAY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onMediaSavingCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 649
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    const-string v4, " on-going processing"

    const-string v5, "]. "

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_a

    .line 790
    :cond_0
    instance-of v2, v1, Lcom/oneplus/camera/io/PhotoSavingTask;

    if-eqz v2, :cond_2

    .line 792
    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/PhotoSavingTask;->getPictureId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 793
    iget-object v3, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v3, :cond_2

    .line 794
    iget-object v6, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingCompleted() - Failed to save picture for ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v3}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 796
    :cond_1
    sget-object v2, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 797
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    .line 803
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.oneplus.camera.NEW_PICTURE_FAILED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oneplus/base/GlobalContext;->sendBroadcast(Landroid/content/Intent;)V

    .line 806
    sget-object v2, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto/16 :goto_a

    .line 655
    :cond_3
    instance-of v2, v1, Lcom/oneplus/camera/io/PhotoSavingTask;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_14

    .line 657
    move-object v8, v1

    check-cast v8, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v10

    invoke-static {v9, v10, v7, v3, v7}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    .line 659
    instance-of v4, v1, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;

    if-nez v4, :cond_5

    .line 660
    iget-object v4, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onMediaSavingCompleted() - No offline processing for ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->getPictureId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x5d

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_5
    iget-object v4, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->getPictureId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_7
    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->getPictureId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 666
    iget-object v10, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    const-string v11, "onMediaSavingCompleted() - Waiting for processed picture"

    const-wide/32 v12, 0xea60

    const-string v14, "onMediaSavingCompleted() - No content uri or file info for ["

    if-eqz v10, :cond_10

    .line 668
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v15

    .line 669
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    .line 670
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v10, v3}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setCaptureTime(Ljava/lang/Long;)V

    .line 671
    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setCaptureSummary(Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    .line 672
    invoke-virtual {v10, v7}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setContentUri(Landroid/net/Uri;)V

    .line 673
    invoke-virtual {v10, v15}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setFilePath(Ljava/lang/String;)V

    .line 674
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setStorage(Lcom/oneplus/camera/io/Storage;)V

    .line 677
    invoke-virtual {v10}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    if-eqz v7, :cond_e

    if-nez v15, :cond_9

    goto/16 :goto_2

    .line 688
    :cond_9
    invoke-virtual {v10}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->isCancelledOrFailed()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getMediaStoreThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v7

    sget-object v8, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v11, Lcom/oneplus/camera/io/FileManagerImpl$onMediaSavingCompleted$1$1$1;

    move-object v12, v0

    check-cast v12, Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v11, v12}, Lcom/oneplus/camera/io/FileManagerImpl$onMediaSavingCompleted$1$1$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v10, v11}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 691
    iget-object v7, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_a
    if-eqz v3, :cond_b

    .line 692
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 693
    :cond_b
    iget-object v3, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingCompleted() - Picture process cancelled or failed for ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v3, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 695
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    goto/16 :goto_5

    :cond_c
    if-nez v3, :cond_d

    .line 699
    invoke-virtual {v10}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getProcessedPictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TIMEOUT_WAITING_FOR_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v4, v12, v13}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 700
    iget-object v3, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const-string v3, "info"

    .line 704
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lcom/oneplus/camera/io/FileManagerImpl;->replaceByProcessedPicture(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)Z

    goto/16 :goto_5

    .line 682
    :cond_e
    :goto_2
    iget-object v7, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    .line 683
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 684
    :cond_f
    iget-object v3, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    sget-object v3, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 686
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    goto/16 :goto_5

    .line 708
    :cond_10
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 710
    new-instance v7, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    invoke-direct {v7, v3, v9}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V

    .line 712
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_4

    .line 721
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 722
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7, v5}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setCaptureTime(Ljava/lang/Long;)V

    .line 723
    invoke-virtual {v8}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setCaptureSummary(Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    .line 724
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setContentUri(Landroid/net/Uri;)V

    .line 725
    invoke-virtual {v7, v4}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setFilePath(Ljava/lang/String;)V

    .line 726
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setStorage(Lcom/oneplus/camera/io/Storage;)V

    .line 727
    iget-object v4, v3, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {v7}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getProcessedPictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TIMEOUT_WAITING_FOR_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5, v12, v13}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 730
    iget-object v3, v3, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 714
    :cond_13
    :goto_4
    iget-object v7, v3, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    sget-object v4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 716
    invoke-direct {v3}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    .line 738
    :cond_14
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 739
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isTemporaryMedia()Z

    move-result v4

    const-string v5, " as temporary media"

    if-eqz v4, :cond_16

    .line 741
    sget-object v4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 742
    iget-object v4, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingCompleted() - Mark "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_15
    iget-object v4, v0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 745
    :cond_16
    iget-object v4, v0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 747
    sget-object v4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 748
    iget-object v4, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingCompleted() - Un-mark "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 751
    :cond_17
    iget-object v3, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "onMediaSavingCompleted() - No content URI"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    if-eqz v2, :cond_19

    .line 756
    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    goto :goto_7

    .line 757
    :cond_19
    instance-of v2, v1, Lcom/oneplus/camera/io/VideoSavingTask;

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    goto :goto_7

    .line 758
    :cond_1a
    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->UNDEFINED:Lcom/oneplus/camera/next/media/MediaType;

    .line 760
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 761
    instance-of v4, v1, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;

    if-eqz v4, :cond_1b

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.oneplus.camera.action.PICTURE_PROCESSED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 765
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.oneplus.gallery"

    const-string v7, "com.oneplus.gallery2.CameraReceiver"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 766
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 764
    invoke-virtual {v2, v4}, Lcom/oneplus/base/GlobalContext;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_9

    .line 769
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/io/MediaSavingTask;->isServiceMode()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 772
    sget-object v4, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v6, :cond_1d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1c

    const/4 v7, 0x0

    goto :goto_8

    .line 775
    :cond_1c
    new-instance v7, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_VIDEO"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 774
    :cond_1d
    new-instance v7, Landroid/content/Intent;

    const-string v2, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v7, :cond_1e

    .line 778
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/oneplus/base/GlobalContext;->sendBroadcast(Landroid/content/Intent;)V

    .line 785
    :cond_1e
    :goto_9
    sget-object v2, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVED()Lcom/oneplus/base/EventKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 810
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getQueryLatestMediaInfoOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method private final onMediaSavingTaskStateChanged(Lcom/oneplus/camera/io/MediaSavingTask;Lcom/oneplus/camera/io/MediaSavingTask$State;Lcom/oneplus/camera/io/MediaSavingTask$State;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 819
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isTracingSavingEnabled()Z

    move-result v0

    .line 820
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;

    .line 821
    sget-object v2, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_4

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    .line 844
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updatingMediaStoreTask:Lcom/oneplus/camera/io/MediaSavingTask;

    if-ne p2, p1, :cond_1

    .line 846
    move-object p2, v5

    check-cast p2, Lcom/oneplus/camera/io/MediaSavingTask;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updatingMediaStoreTask:Lcom/oneplus/camera/io/MediaSavingTask;

    .line 847
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p2, v3, v4, v6, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 849
    :cond_1
    sget-object p2, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-eq p3, p2, :cond_3

    if-eqz v0, :cond_2

    .line 852
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingTaskStateChanged() - Complete updating media store by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_2
    move-object p2, v1

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 854
    sget-object p2, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_STORE_UPDATED()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v7, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v7, p1}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v7, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v7}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto/16 :goto_1

    .line 857
    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingTaskStateChanged() - Failed to update media store by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 825
    :cond_4
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    .line 826
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writingMediaDataTask:Lcom/oneplus/camera/io/MediaSavingTask;

    if-ne p2, p1, :cond_5

    .line 828
    move-object p2, v5

    check-cast p2, Lcom/oneplus/camera/io/MediaSavingTask;

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writingMediaDataTask:Lcom/oneplus/camera/io/MediaSavingTask;

    .line 829
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writeMediaDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p2, v3, v4, v6, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 831
    :cond_5
    sget-object p2, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-eq p3, p2, :cond_7

    if-eqz v0, :cond_6

    .line 834
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingTaskStateChanged() - Complete writing media data by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_6
    move-object p2, v1

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 836
    sget-object p2, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_DATA_WRITTEN()Lcom/oneplus/base/EventKey;

    move-result-object p2

    new-instance v7, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v7, p1}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v7, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, p2, v7}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_0

    .line 839
    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onMediaSavingTaskStateChanged() - Failed to write media data by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_8
    :goto_0
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/io/Storage;->invalidateFreeSpace()V

    .line 863
    :cond_9
    :goto_1
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->attachedTasks:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v7, "onMediaSavingTaskStateChanged() - Task "

    if-nez p2, :cond_a

    .line 865
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has been detached"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 868
    :cond_a
    move-object p2, v1

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 870
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " has been cancelled"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->detach(Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 872
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->release()V

    return-void

    .line 875
    :cond_b
    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object p2

    if-eq p2, p3, :cond_c

    .line 877
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMediaSavingTaskStateChanged() - State of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has been changed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 882
    :cond_c
    sget-object p2, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p3}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, "onMediaSavingTaskStateChanged() - Enqueue "

    if-eq p2, v6, :cond_10

    if-eq p2, v2, :cond_f

    const/4 p3, 0x3

    if-eq p2, p3, :cond_d

    const/4 p3, 0x4

    if-eq p2, p3, :cond_d

    const/4 p3, 0x5

    if-eq p2, p3, :cond_d

    goto/16 :goto_2

    .line 902
    :cond_d
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->detach(Lcom/oneplus/camera/io/MediaSavingTask;)V

    if-eqz v1, :cond_e

    .line 903
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->complete()V

    .line 904
    :cond_e
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->onMediaSavingCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 906
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->release()V

    goto :goto_2

    .line 893
    :cond_f
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 894
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p2, v3, v4, v6, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    if-eqz v0, :cond_11

    .line 896
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " to updating media store queue, queue size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 886
    :cond_10
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 887
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writeMediaDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p2, v3, v4, v6, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    if-eqz v0, :cond_11

    .line 889
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " to writing media data queue, queue size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method private final onMediaSizeChanged(JJ)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 917
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_PENDING_MEDIA_DATA_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/io/FileManager;

    invoke-static {v1}, Lcom/oneplus/camera/io/FileManagerKt;->getPendingMediaDataSize(Lcom/oneplus/camera/io/FileManager;)J

    move-result-wide v1

    sub-long/2addr v1, p1

    add-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onPictureProcessServiceConnected(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1042
    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessServiceConnected$action$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1054
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getPicProcThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 1055
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureProcessServiceConnected() - Failed to post action"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onPictureProcessServiceDisconnected()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1063
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPictureProcessServiceDisconnected()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1069
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureProcessServiceDisconnected() - Remove temporary content URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method private final onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/16 v0, 0x5d

    if-eqz p2, :cond_0

    .line 925
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    .line 927
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureProcessed() - Skip non-JPEG picture for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    .line 931
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v1, :cond_7

    .line 933
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getProcessedPictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 936
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getReplacePictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TIMEOUT_WAITING_FOR_REPLACING_PICTURE:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 939
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 941
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureProcessed() - Duplicate picture for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    if-eqz p2, :cond_4

    .line 946
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPictureProcessed() - Picture processed for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    .line 955
    invoke-virtual {v1, p2}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setPicture(Lcom/oneplus/camera/next/media/Image;)V

    .line 959
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    .line 960
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    const-string p1, "it"

    .line 963
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->replaceByProcessedPicture(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)Z

    goto/16 :goto_0

    .line 965
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureProcessed() - Waiting for file info of ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 952
    :cond_5
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureProcessed() - No picture processed for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " on-going processing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    sget-object p1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 954
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    :cond_6
    return-void

    .line 966
    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureProcessed() - Unknown processing ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final onPictureProcessingSessionClosed(Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v0, :cond_9

    const-string v1, "onPictureProcessingSessionClosed() - ["

    const-string v2, " on-going processing"

    if-eqz p2, :cond_4

    .line 979
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 980
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->isPictureInfoId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 982
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 985
    invoke-virtual {v0, v3}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->setCancelledOrFailed(Z)V

    goto :goto_1

    .line 983
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getMediaStoreThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v5, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessingSessionClosed$1$1;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/io/FileManagerImpl$onPictureProcessingSessionClosed$1$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4, v0, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_1

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] is failed or cancelled, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 992
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    if-nez v3, :cond_5

    .line 994
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] completed without processed picture. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 997
    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 1001
    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1002
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] completed, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 998
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureProcessingCompleted() - ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] completed, waiting for content uri or file info. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1007
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureProcessingSessionClosed() - Unknown processing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureProcessingSessionClosed() - ID: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    sget-object p1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1010
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    :cond_a
    return-void
.end method

.method private final onPictureProcessingSessionCreated(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " on-going processing"

    const-string v2, "onPictureProcessingSessionCreated() - ID: ["

    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V

    .line 1021
    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "], "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v0, :cond_1

    .line 1028
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getProcessedPictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TIMEOUT_WAITING_FOR_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    .line 1029
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] processing info already created, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] processing info not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :goto_0
    sget-object p1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1033
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    :cond_2
    return-void
.end method

.method private final onTimeoutWaitingForProcessedPicture(Ljava/lang/String;)V
    .locals 5

    .line 1078
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v0, :cond_2

    .line 1079
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1080
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1081
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1082
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTimeoutWaitingForProcessedPicture() - Un-mark "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as temporary media"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getMediaStoreThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v3, Lcom/oneplus/camera/io/FileManagerImpl$onTimeoutWaitingForProcessedPicture$1$2;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/io/FileManagerImpl$onTimeoutWaitingForProcessedPicture$1$2;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 1086
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeoutWaitingForProcessedPicture() - Timeout waiting for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "], "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " on-going processing"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    sget-object p1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1088
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    :cond_2
    return-void
.end method

.method private final onTimeoutWaitingForReplacingPictureTask(Ljava/lang/String;)V
    .locals 4

    .line 1095
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 1097
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->temporaryContentUris:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_TEMPORARY_MEDIA:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTimeoutWaitingForReplacingPictureTask() - Un-mark "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as temporary media"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimeoutWaitingForReplacingPictureTask() - Timeout waiting for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] to replace, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " on-going processing"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    sget-object p1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1104
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    :cond_2
    return-void
.end method

.method private final queryLatestMediaInfo()V
    .locals 27
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "datetaken DESC, _display_name DESC"

    const-string v1, "relative_path LIKE \'DCIM/Camera/%\'"

    const-string v9, "android:query-arg-sql-sort-order"

    const-string v10, "android:query-arg-sql-selection"

    .line 1113
    iget-object v2, v8, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "queryLatestMediaInfo()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x0

    move-object v2, v12

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1117
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 1119
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 1120
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 1122
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    move-object v14, v2

    .line 1123
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 1124
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 1126
    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    move-object v15, v2

    .line 1129
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1130
    invoke-virtual {v7, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    const/4 v4, 0x1

    const-string v5, "android:query-arg-match-pending"

    if-lt v2, v3, :cond_2

    .line 1133
    :try_start_1
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1134
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1135
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1136
    invoke-virtual {v6, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 1139
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1143
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    const-string v5, "queryLatestMediaInfo() - Failed to query image"

    const-string v4, "cursor"

    if-eqz v0, :cond_f

    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;

    move-object v0, v12

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    :try_start_3
    move-object v2, v3

    check-cast v2, Landroid/content/ContentProviderClient;

    .line 1144
    sget-object v1, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;->getCOLUMNS_ALL()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1, v7, v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v1, :cond_d

    :try_start_4
    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v16, v2

    move-object v2, v12

    check-cast v2, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    move-object v12, v1

    check-cast v12, Landroid/database/Cursor;

    .line 1145
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v25, v3

    :try_start_6
    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v8, v12, v3}, Lcom/oneplus/camera/io/FileManagerImpl;->isVisibleInGallery(Landroid/database/Cursor;Lcom/oneplus/camera/next/media/MediaType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1146
    new-instance v3, Lcom/oneplus/camera/media/MediaStoreMediaInfo;

    sget-object v18, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v12, v3

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 1144
    :goto_2
    :try_start_7
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_c

    .line 1151
    invoke-virtual {v12}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/oneplus/camera/media/BurstKt;->tryExtractBurstGroupId(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1152
    :goto_3
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object/from16 v16, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    goto/16 :goto_7

    .line 1156
    :cond_6
    new-instance v2, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;

    move-object v1, v2

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    move-object/from16 v15, v25

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v20, v0

    move-object v0, v4

    move-object v4, v14

    move-object v15, v5

    move-object v5, v7

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/os/Bundle;Lcom/oneplus/camera/io/FileManagerImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND _display_name LIKE \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_id DESC"

    .line 1168
    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object v1, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;->getCOLUMNS_ALL()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-virtual {v3, v14, v1, v15, v2}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/io/Closeable;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 1170
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "_display_name"

    .line 1172
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1173
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/oneplus/camera/media/BurstKt;->tryExtractBurstGroupId(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v8

    check-cast v3, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->invoke(Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaStoreMediaInfo;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    .line 1177
    :cond_8
    :goto_4
    :try_start_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1169
    :try_start_b
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    :goto_5
    const-string v1, "_size DESC"

    .line 1178
    invoke-virtual {v15, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    sget-object v1, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;->getCOLUMNS_ALL()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v14, v1, v15, v2}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/io/Closeable;

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 1180
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$$inlined$let$lambda$1;->invoke(Landroid/database/Cursor;)Lcom/oneplus/camera/media/MediaStoreMediaInfo;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_6

    :cond_a
    move-object/from16 v2, v16

    .line 1179
    :goto_6
    :try_start_f
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v2, :cond_b

    move-object v12, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 1184
    :cond_b
    move-object v1, v8

    check-cast v1, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1185
    iget-object v1, v1, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "queryLatestMediaInfo() - Failed to query burst image"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_7
    move-object/from16 v12, v16

    :goto_8
    move-object v2, v12

    :goto_9
    if-eqz v2, :cond_e

    move-object v12, v2

    move-object/from16 v2, v21

    goto :goto_c

    :cond_c
    move-object/from16 v20, v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v25, v3

    :goto_a
    move-object v2, v0

    .line 1144
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v25

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto :goto_e

    :cond_d
    move-object/from16 v20, v0

    move-object/from16 v25, v3

    :goto_b
    move-object v0, v4

    move-object/from16 v21, v5

    move-object/from16 v26, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    .line 1189
    :cond_e
    :try_start_14
    move-object v1, v8

    check-cast v1, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1190
    iget-object v1, v1, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1189
    move-object v12, v1

    check-cast v12, Lcom/oneplus/camera/media/MediaStoreMediaInfo;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_c
    move-object/from16 v3, v20

    move-object/from16 v1, v25

    .line 1143
    :try_start_15
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1d

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v1, v3

    :goto_d
    move-object v2, v0

    :goto_e
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_f
    move-object v0, v4

    move-object v2, v5

    move-object/from16 v26, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    const/4 v12, 0x0

    .line 1194
    :goto_f
    iget-object v1, v8, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLatestMediaInfo() - Latest image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1d

    const/4 v4, 0x0

    :try_start_18
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    move-object v6, v1

    check-cast v6, Landroid/content/ContentProviderClient;

    .line 1198
    sget-object v7, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;->getCOLUMNS_ALL()[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v18

    move-object/from16 v10, v26

    invoke-virtual {v6, v9, v7, v10, v4}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Ljava/io/Closeable;

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    move-object v15, v6

    check-cast v15, Landroid/database/Cursor;

    .line 1199
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v8, v15, v4}, Lcom/oneplus/camera/io/FileManagerImpl;->isVisibleInGallery(Landroid/database/Cursor;Lcom/oneplus/camera/next/media/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1200
    new-instance v4, Lcom/oneplus/camera/media/MediaStoreMediaInfo;

    sget-object v14, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/oneplus/camera/media/MediaStoreMediaInfo;-><init>(Lcom/oneplus/camera/next/media/MediaType;Landroid/database/Cursor;Ljava/lang/String;Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    .line 1198
    :goto_10
    :try_start_1b
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v4, :cond_11

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_1d
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 1203
    :cond_11
    move-object v4, v8

    check-cast v4, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1204
    iget-object v4, v4, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "queryLatestMediaInfo() - Failed to query video"

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1203
    move-object v6, v4

    check-cast v6, Lcom/oneplus/camera/media/MediaStoreMediaInfo;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object v4, v6

    .line 1197
    :goto_11
    :try_start_1e
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1d

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_10
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1b

    :cond_12
    const/4 v4, 0x0

    .line 1208
    :goto_12
    iget-object v1, v8, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryLatestMediaInfo() - Latest video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v9, 0x5265c00

    .line 1212
    rem-long v13, v5, v9

    sub-long/2addr v5, v13

    add-long/2addr v9, v5

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is_pending=0 AND relative_path LIKE \'DCIM/Camera/%\' AND datetaken >= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " AND datetaken < "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1215
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Ljava/lang/AutoCloseable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    const/4 v9, 0x0

    :try_start_21
    move-object v10, v9

    check-cast v10, Ljava/lang/Throwable;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :try_start_22
    move-object v13, v7

    check-cast v13, Landroid/content/ContentProviderClient;

    .line 1216
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;->getCOLUMNS_MIN()[Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v18, "datetaken DESC, _display_name DESC"

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/io/Closeable;

    const/4 v13, 0x0

    move-object v14, v13

    check-cast v14, Ljava/lang/Throwable;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    move-object v13, v9

    check-cast v13, Landroid/database/Cursor;

    .line 1217
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1216
    :try_start_24
    invoke-static {v9, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 1218
    :cond_13
    move-object v9, v8

    check-cast v9, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1219
    iget-object v9, v9, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1218
    move-object v13, v9

    check-cast v13, Ljava/lang/Integer;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 1215
    :goto_13
    :try_start_27
    invoke-static {v7, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    move-object v7, v13

    goto :goto_14

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v9

    goto/16 :goto_1b

    :cond_14
    const/4 v7, 0x0

    .line 1223
    :goto_14
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    const/4 v9, 0x0

    :try_start_2a
    move-object v10, v9

    check-cast v10, Ljava/lang/Throwable;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :try_start_2b
    move-object v13, v3

    check-cast v13, Landroid/content/ContentProviderClient;

    .line 1224
    sget-object v14, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v9, Lcom/oneplus/camera/media/MediaStoreMediaInfo;->Companion:Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/media/MediaStoreMediaInfo$Companion;->getCOLUMNS_MIN()[Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v18, "datetaken DESC, _display_name DESC"

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    if-eqz v1, :cond_15

    :try_start_2c
    check-cast v1, Ljava/io/Closeable;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    const/4 v2, 0x0

    :try_start_2d
    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    :try_start_2e
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 1225
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 1224
    :try_start_2f
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    const/4 v2, 0x0

    goto :goto_15

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    :catchall_17
    move-exception v0

    move-object v4, v0

    :try_start_31
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    :catchall_18
    move-exception v0

    goto :goto_16

    :catchall_19
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_17

    .line 1226
    :cond_15
    :try_start_32
    move-object v0, v8

    check-cast v0, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1227
    iget-object v0, v0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    const/4 v2, 0x0

    .line 1226
    :try_start_33
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    .line 1223
    :goto_15
    :try_start_34
    invoke-static {v3, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    goto :goto_18

    :catchall_1a
    move-exception v0

    const/4 v2, 0x0

    :goto_16
    move-object v1, v0

    :goto_17
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v4, v0

    :try_start_36
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4

    :cond_16
    const/4 v2, 0x0

    move-object v0, v2

    :goto_18
    if-nez v7, :cond_18

    if-nez v0, :cond_18

    :cond_17
    move-object v1, v2

    goto :goto_19

    :cond_18
    if-eqz v7, :cond_19

    if-nez v0, :cond_19

    move-object v1, v7

    goto :goto_19

    :cond_19
    if-nez v7, :cond_1a

    if-eqz v0, :cond_1a

    move-object v1, v0

    goto :goto_19

    :cond_1a
    if-eqz v7, :cond_17

    if-eqz v0, :cond_17

    .line 1236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1231
    :goto_19
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1239
    iget-object v1, v8, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryLatestMediaInfo() - today image count: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " , video count : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , today time milli sec :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    if-nez v4, :cond_1b

    goto :goto_1c

    .line 1248
    :cond_1b
    move-object v0, v12

    check-cast v0, Lcom/oneplus/camera/media/MediaInfo;

    move-object v1, v4

    check-cast v1, Lcom/oneplus/camera/media/MediaInfo;

    invoke-static {v0, v1}, Lcom/oneplus/camera/media/MediaInfoKt;->compareByTakenTime(Lcom/oneplus/camera/media/MediaInfo;Lcom/oneplus/camera/media/MediaInfo;)I

    move-result v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    if-lez v0, :cond_1e

    :goto_1a
    move-object v12, v4

    goto :goto_1c

    :cond_1c
    if-eqz v4, :cond_1d

    goto :goto_1a

    :catchall_1c
    move-exception v0

    goto :goto_1b

    :catchall_1d
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1b

    :catchall_1e
    move-exception v0

    move-object v2, v12

    .line 1262
    :goto_1b
    iget-object v1, v8, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v3, "queryLatestMediaInfo() - Failed to query"

    invoke-static {v1, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    move-object v12, v2

    .line 1265
    :cond_1e
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$1;

    move-object v3, v8

    check-cast v3, Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/io/FileManagerImpl$queryLatestMediaInfo$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v12, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void
.end method

.method private final replaceByProcessedPicture(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1274
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getReplacePictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 1277
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getPicture()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x5d

    if-eqz v0, :cond_8

    .line 1281
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v7

    .line 1282
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_7

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 1288
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1294
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1296
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceByProcessedPicture() - Unknown processing ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return v10

    .line 1302
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceByProcessedPicture() - Replace picture for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], file path is \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picturePocessingInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on-going processing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    sget-object v1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_PIC_PROC_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1304
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->dumpPictureProcessingInfo()V

    .line 1305
    :cond_2
    sget-object v1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_SKIP_REPLACING_PROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1307
    new-instance v12, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/OnePlusCameraApp;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/io/FileManager;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getCaptureTime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v9

    move-object v1, v12

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V

    check-cast v12, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-virtual {p0, v12}, Lcom/oneplus/camera/io/FileManagerImpl;->saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1309
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceByProcessedPicture() - Failed to save picture for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 1307
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.OnePlusCameraApp"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1314
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "replaceByProcessedPicture() - Skip replacing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_5
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    const/4 p0, 0x1

    return p0

    .line 1288
    :cond_6
    check-cast p0, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1289
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceByProcessedPicture() - No file storage for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 1285
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceByProcessedPicture() - No content uri or file path for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 1277
    :cond_8
    check-cast p0, Lcom/oneplus/camera/io/FileManagerImpl;

    .line 1278
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceByProcessedPicture() - No processed picture for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method private final unlockContentUri(Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 1412
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    monitor-enter v0

    .line 1414
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1416
    sget-object v1, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1417
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockContentUri() - Unlock "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1420
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1412
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final updateMediaStore()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1441
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updatingMediaStoreTask:Lcom/oneplus/camera/io/MediaSavingTask;

    if-eqz v0, :cond_0

    return-void

    .line 1445
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isTracingSavingEnabled()Z

    move-result v0

    .line 1448
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/io/MediaSavingTask;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "updateMediaStore() - No more media store updating needed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_1
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_IS_UPDATING_MEDIA_STORE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1455
    :cond_2
    invoke-interface {v1}, Lcom/oneplus/camera/io/MediaSavingTask;->updateMediaStore()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 1458
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMediaStore() - Start updating media store by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_3
    iput-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updatingMediaStoreTask:Lcom/oneplus/camera/io/MediaSavingTask;

    .line 1460
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_IS_UPDATING_MEDIA_STORE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 1464
    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateMediaStore() - Failed to start updating media store by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-direct {p0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->detach(Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 1466
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;

    if-eqz v2, :cond_5

    .line 1467
    invoke-virtual {v2}, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->complete()V

    .line 1468
    sget-object v2, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1470
    :cond_5
    invoke-interface {v1}, Lcom/oneplus/camera/io/MediaSavingTask;->release()V

    goto/16 :goto_0
.end method

.method private final updateStorageVolume()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1484
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->storageManager:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    .line 1486
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "updateStorageVolume() - StorageManager is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1491
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1492
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 1493
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageVolume;

    .line 1495
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1496
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1497
    sget-object v6, Lcom/oneplus/camera/io/Storage$Type;->UNKNOWN:Lcom/oneplus/camera/io/Storage$Type;

    const-string v7, "storageVolume"

    .line 1498
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1500
    sget-object v6, Lcom/oneplus/camera/io/Storage$Type;->INTERNAL:Lcom/oneplus/camera/io/Storage$Type;

    .line 1501
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v7, "Environment.getExternalStorageDirectory()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1503
    :cond_4
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    .line 1505
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "usb"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v6, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1506
    sget-object v6, Lcom/oneplus/camera/io/Storage$Type;->USB:Lcom/oneplus/camera/io/Storage$Type;

    goto :goto_2

    .line 1509
    :cond_5
    sget-object v5, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getPath"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    .line 1511
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/String;

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1516
    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v3

    const-string v7, "mounted"

    .line 1517
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    goto/16 :goto_1

    .line 1518
    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateStorageVolume() - find Storage path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", decrip: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    sget-object v3, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    if-ne v6, v3, :cond_3

    .line 1523
    new-instance v3, Lcom/oneplus/camera/io/FileSystemStorage;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6, v4}, Lcom/oneplus/camera/io/FileSystemStorage;-><init>(Lcom/oneplus/camera/io/Storage$Type;Ljava/io/File;)V

    .line 1524
    invoke-virtual {v3}, Lcom/oneplus/camera/io/FileSystemStorage;->invalidateReadyState()V

    .line 1525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1530
    :cond_9
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_EXTERNAL_STORAGE_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1534
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "updateStorageVolume"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final writeMediaData()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1544
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writingMediaDataTask:Lcom/oneplus/camera/io/MediaSavingTask;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 1547
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v4, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void

    .line 1552
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isTracingSavingEnabled()Z

    move-result v0

    .line 1555
    :goto_0
    iget-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/io/MediaSavingTask;

    if-nez v5, :cond_5

    if-eqz v0, :cond_2

    .line 1559
    iget-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "writeMediaData() - No more media data to write"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 1563
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "writeMediaData() - Schedule updating media store"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 1566
    :cond_4
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_IS_WRITING_MEDIA_DATA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1568
    :cond_5
    invoke-interface {v5}, Lcom/oneplus/camera/io/MediaSavingTask;->writeData()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    .line 1571
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeMediaData() - Start writing media data by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    :cond_6
    iput-object v5, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writingMediaDataTask:Lcom/oneplus/camera/io/MediaSavingTask;

    .line 1573
    sget-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManager$Companion;->getPROP_IS_WRITING_MEDIA_DATA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/FileManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 1577
    :cond_7
    iget-object v6, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writeMediaData() - Failed to start writing media data by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    invoke-direct {p0, v5}, Lcom/oneplus/camera/io/FileManagerImpl;->detach(Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 1579
    iget-object v6, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;

    if-eqz v6, :cond_8

    .line 1580
    invoke-virtual {v6}, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->complete()V

    .line 1581
    sget-object v6, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_FAILED()Lcom/oneplus/base/EventKey;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v7, v5}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v7, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    .line 1583
    :cond_8
    invoke-interface {v5}, Lcom/oneplus/camera/io/MediaSavingTask;->release()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getInternalStorage()Lcom/oneplus/camera/io/Storage;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->internalStorage:Lcom/oneplus/camera/io/Storage;

    return-object p0
.end method

.method public lockContentUri(Landroid/net/Uri;JI)Lcom/oneplus/base/Handle;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p4, "contentUri"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isDependencyThread()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 493
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "lockContentUri() - Cannot lock in dependency thread"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isRunningOrInitializing()Z

    move-result p4

    if-nez p4, :cond_1

    .line 497
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p4, 0x0

    move-wide v0, p2

    .line 504
    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    monitor-enter v2

    .line 507
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 509
    sget-object p2, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 512
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lockContentUri() - Lock "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " after waiting"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 514
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lockContentUri() - Lock "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_3
    :goto_1
    new-instance p2, Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$ContentUriLockHandle;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Landroid/net/Uri;)V

    check-cast p2, Lcom/oneplus/base/Handle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p2

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long p4, p2, v3

    if-nez p4, :cond_6

    .line 524
    :try_start_1
    sget-object p2, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 525
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lockContentUri() - Cannot lock "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " without waiting"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_5
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_6
    if-gez p4, :cond_9

    .line 530
    :try_start_2
    sget-object p4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {p4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 531
    iget-object p4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockContentUri() - Wait for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_7
    iget-object p4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    if-eqz p4, :cond_8

    check-cast p4, Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->wait()V

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    cmp-long p4, v0, v3

    if-lez p4, :cond_c

    .line 537
    sget-object p4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {p4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 538
    iget-object p4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockContentUri() - Wait for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 540
    iget-object p4, p0, Lcom/oneplus/camera/io/FileManagerImpl;->lockedContentUris:Ljava/util/HashSet;

    if-eqz p4, :cond_b

    check-cast p4, Ljava/lang/Object;

    invoke-virtual {p4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sub-long/2addr v0, v5

    :goto_2
    const/4 p4, 0x1

    .line 551
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    monitor-exit v2

    goto/16 :goto_0

    .line 540
    :cond_b
    :try_start_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 546
    :cond_c
    sget-object p4, Lcom/oneplus/camera/io/FileManagerImpl;->FEATURE_TRACE_CONTENT_URI_LOCK:Lcom/oneplus/util/Feature;

    invoke-virtual {p4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 547
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lockContentUri() - Cannot lock "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " in "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_d
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 504
    monitor-exit v2

    throw p0
.end method

.method protected onDeinitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 561
    invoke-super {p0}, Lcom/oneplus/base/component/GlobalContextComponent;->onDeinitialize()V

    .line 564
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaDeletedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/GlobalContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 567
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaMountedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/oneplus/base/GlobalContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onInitialize()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 576
    invoke-super {p0}, Lcom/oneplus/base/component/GlobalContextComponent;->onInitialize()V

    .line 579
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->picProcServiceBinder:Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/FileManagerImpl$picProcServiceBinder$1;->connect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onInitialize() - Failed to start connecting to picture processing service"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    new-instance v2, Lcom/oneplus/camera/io/FileManagerImpl$onInitialize$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/io/FileManagerImpl$onInitialize$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/GlobalContext;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 592
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 593
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaStoreContentObserver:Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 594
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaStoreContentObserver:Lcom/oneplus/camera/io/FileManagerImpl$mediaStoreContentObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 598
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/oneplus/base/ContextsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 599
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getQueryLatestMediaInfoOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "onInitialize() - Waiting for android.permission.READ_EXTERNAL_STORAGE granted"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.oneplus.gallery.MEDIA_STORE_MEDIA_DELETED"

    .line 605
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 606
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    const-string v2, "video/*"

    .line 607
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v2

    iget-object v6, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaDeletedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaDeletedReceiver$1;

    check-cast v6, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v6, v0}, Lcom/oneplus/base/GlobalContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 611
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    const-string v2, "storage"

    invoke-virtual {v0, v2}, Lcom/oneplus/base/GlobalContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->storageManager:Landroid/os/storage/StorageManager;

    .line 612
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateStorageVolumeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v4, v5, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 615
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 616
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 618
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getGlobalContext()Lcom/oneplus/base/GlobalContext;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->mediaMountedReceiver:Lcom/oneplus/camera/io/FileManagerImpl$mediaMountedReceiver$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Lcom/oneplus/base/GlobalContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 611
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->verifyAccess()V

    .line 1328
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    const-string v1, "Handle.INVALID"

    if-nez v0, :cond_0

    .line 1329
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1330
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->attach(Lcom/oneplus/camera/io/MediaSavingTask;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1332
    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveMedia() - Duplicate task "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1337
    :cond_1
    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;-><init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 1338
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isTracingSavingEnabled()Z

    move-result v2

    .line 1339
    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/io/FileManagerImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "saveMedia() - Enqueue "

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1396
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMedia() - Invalid task state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->detach(Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 1399
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    if-eqz v2, :cond_2

    .line 1391
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMedia() - Waiting for updating media store by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :cond_2
    check-cast v0, Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    .line 1381
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1382
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->updateMediaStoreOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v7, v8, v6, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 1384
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to updating media store queue, queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForUpdatingMediaStoreTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    :cond_3
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v2, :cond_4

    .line 1376
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMedia() - Waiting for writing media data by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_4
    check-cast v0, Lcom/oneplus/base/Handle;

    goto/16 :goto_0

    .line 1366
    :pswitch_3
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1367
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->writeMediaDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v1, v7, v8, v6, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    if-eqz v2, :cond_5

    .line 1369
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to writing media data queue, queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/io/FileManagerImpl;->readyForWritingDataTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :cond_5
    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_6

    .line 1361
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMedia() - Skip preparing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_6
    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1344
    :pswitch_5
    invoke-interface {p1}, Lcom/oneplus/camera/io/MediaSavingTask;->prepare()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    .line 1347
    iget-object v1, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMedia() - Start preparing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_7
    check-cast v0, Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1352
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMedia() - Failed to start preparing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/oneplus/camera/io/FileManagerImpl;->savingHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/FileManagerImpl;->detach(Lcom/oneplus/camera/io/MediaSavingTask;)V

    .line 1355
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    :goto_0
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1403
    sget-object v1, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/FileManager$Companion;->getEVENT_MEDIA_SAVING_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;

    invoke-direct {v2, p1}, Lcom/oneplus/camera/io/MediaSavingTaskEventArgs;-><init>(Lcom/oneplus/camera/io/MediaSavingTask;)V

    check-cast v2, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/io/FileManagerImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateLatestMediaInfo(I)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1429
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->verifyAccess()V

    .line 1430
    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1432
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/io/FileManagerImpl;->getQueryLatestMediaInfoOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
