.class public Lcom/oneplus/io/StorageManagerImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "StorageManagerImpl.java"

# interfaces
.implements Lcom/oneplus/io/StorageManager;


# static fields
.field private static STORAGE_INTERNAL_L:I

.field private static STORAGE_SD_CARD_L:I

.field private static STORAGE_USB_L:I


# instance fields
.field private m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_Context:Landroid/content/Context;

.field private m_DiskInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private m_GetDescriptionId:Ljava/lang/reflect/Method;

.field private m_GetDisk:Ljava/lang/reflect/Method;

.field private m_GetPath:Ljava/lang/reflect/Method;

.field private m_GetStorageVolumes:Ljava/lang/reflect/Method;

.field private m_GetVolumes:Ljava/lang/reflect/Method;

.field private m_IsDefaultPrimary:Ljava/lang/reflect/Method;

.field private m_IsSd:Ljava/lang/reflect/Method;

.field private m_IsUsb:Ljava/lang/reflect/Method;

.field private m_MediaMounted:Landroid/content/IntentFilter;

.field private m_ShutterDown:Landroid/content/IntentFilter;

.field private m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

.field private m_StorageManager:Landroid/os/storage/StorageManager;

.field private m_StorageVolumeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private m_StorageVolumes:[Ljava/lang/Object;

.field private m_VolumeInfo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private m_VolumeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "storage_internal"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_INTERNAL_L:I

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "storage_sd_card"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_SD_CARD_L:I

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "storage_usb"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_USB_L:I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/component/ComponentOwner;Landroid/content/Context;)V
    .locals 2

    const-string v0, "StorageManager"

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    .line 26
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    .line 34
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumes:[Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetStorageVolumes:Ljava/lang/reflect/Method;

    .line 37
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDescriptionId:Ljava/lang/reflect/Method;

    .line 38
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    .line 56
    iput-object p2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/io/StorageManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->getStorageVolumes()V

    return-void
.end method

.method static synthetic access$1002(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/oneplus/io/StorageManagerImpl;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->is_L_SDKVersion()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_L_Storages()V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/io/StorageManagerImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_M_Storages()V

    return-void
.end method

.method static synthetic access$500(Lcom/oneplus/io/StorageManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$602(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$700(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/oneplus/io/StorageManagerImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$802(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$902(Lcom/oneplus/io/StorageManagerImpl;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    return-object p1
.end method

.method private getStorageVolumes()V
    .locals 8

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "getStorageVolumes() - StorageManager is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 131
    iget-object v3, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 133
    sget-object v5, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    .line 134
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 136
    sget-object v5, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    const-string v5, "usb"

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 142
    sget-object v5, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    .line 144
    :cond_2
    sget-object v5, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mounted"

    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", decrip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, v5, v4}, Lcom/oneplus/io/StorageManagerImpl;->instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lcom/oneplus/io/StorageManagerImpl;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/io/StorageManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 160
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "getStorageVolumes"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;
    .locals 0

    .line 340
    sget-object p0, Lcom/oneplus/io/StorageManagerImpl$3;->$SwitchMap$com$oneplus$io$Storage$Type:[I

    invoke-virtual {p1}, Lcom/oneplus/io/Storage$Type;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 349
    new-instance p0, Lcom/oneplus/io/StorageImpl;

    sget-object p1, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object p0

    .line 347
    :cond_0
    new-instance p0, Lcom/oneplus/io/StorageImpl;

    sget-object p1, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object p0

    .line 345
    :cond_1
    new-instance p0, Lcom/oneplus/io/StorageImpl;

    sget-object p1, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object p0

    .line 343
    :cond_2
    new-instance p0, Lcom/oneplus/io/StorageImpl;

    sget-object p1, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/io/StorageImpl;-><init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V

    return-object p0
.end method

.method private is_L_SDKVersion()Z
    .locals 1

    .line 358
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private registerReceivers()V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/oneplus/io/StorageManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/io/StorageManagerImpl$1;-><init>(Lcom/oneplus/io/StorageManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 91
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/oneplus/io/StorageManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/oneplus/io/StorageManagerImpl$2;-><init>(Lcom/oneplus/io/StorageManagerImpl;)V

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    .line 114
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private scans_L_Storages()V
    .locals 11

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "scans_L_Storages - StorageManager is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetStorageVolumes:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumes:[Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumes:[Ljava/lang/Object;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 247
    iget-object v6, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 249
    iget-object v7, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDescriptionId:Ljava/lang/reflect/Method;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 250
    sget-object v7, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    .line 251
    sget v7, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_INTERNAL_L:I

    if-ne v5, v7, :cond_1

    .line 253
    sget-object v7, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    .line 255
    :cond_1
    sget v7, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_SD_CARD_L:I

    if-ne v5, v7, :cond_2

    .line 257
    sget-object v7, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    .line 259
    :cond_2
    sget v7, Lcom/oneplus/io/StorageManagerImpl;->STORAGE_USB_L:I

    if-ne v5, v7, :cond_3

    .line 261
    sget-object v7, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    .line 265
    :cond_3
    sget-object v7, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    .line 269
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 272
    :cond_4
    iget-object v8, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Path: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,Type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,decrip: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v7, v6}, Lcom/oneplus/io/StorageManagerImpl;->instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_5
    sget-object v1, Lcom/oneplus/io/StorageManagerImpl;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/io/StorageManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 281
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "failed to scans_L_Storages"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private scans_M_Storages()V
    .locals 8

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetVolumes:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfos:Ljava/util/List;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 297
    iget-object v4, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v5, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDisk:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 299
    sget-object v5, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    if-nez v3, :cond_1

    .line 303
    sget-object v5, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    .line 305
    :cond_1
    iget-object v6, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsSd:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 307
    sget-object v5, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    goto :goto_1

    .line 309
    :cond_2
    iget-object v6, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsUsb:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 311
    sget-object v5, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    .line 315
    :cond_3
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "unmounted"

    .line 316
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 318
    :cond_4
    sget-object v3, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    if-ne v5, v3, :cond_5

    .line 320
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v4, v3

    .line 324
    :cond_5
    iget-object v3, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, v5, v4}, Lcom/oneplus/io/StorageManagerImpl;->instanceStorage(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)Lcom/oneplus/io/Storage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 329
    :cond_6
    sget-object v1, Lcom/oneplus/io/StorageManagerImpl;->PROP_STORAGE_LIST:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/io/StorageManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 333
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "failed to scans_M_Storages"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected onDeinitialize()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_MediaMounted:Landroid/content/IntentFilter;

    .line 224
    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_BroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 225
    iget-object v1, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDown:Landroid/content/IntentFilter;

    .line 227
    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_ShutterDownReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    return-void
.end method

.method protected onInitialize()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onInitialize"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->registerReceivers()V

    .line 175
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_Context:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->getStorageVolumes()V

    goto/16 :goto_0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->is_L_SDKVersion()Z

    move-result v0

    const-string v1, "getPath"

    const-string v2, "onInitialize failed"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getVolumeList"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetStorageVolumes:Ljava/lang/reflect/Method;

    const-string v0, "android.os.storage.StorageVolume"

    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    const-string v4, "getDescriptionId"

    new-array v5, v3, [Ljava/lang/Class;

    .line 189
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDescriptionId:Ljava/lang/reflect/Method;

    .line 191
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageVolumeClass:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    .line 192
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_L_Storages()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 194
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_StorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getVolumes"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetVolumes:Ljava/lang/reflect/Method;

    const-string v0, "android.os.storage.VolumeInfo"

    .line 203
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfo:Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    .line 204
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetPath:Ljava/lang/reflect/Method;

    .line 205
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_VolumeInfo:Ljava/lang/Class;

    const-string v1, "getDisk"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_GetDisk:Ljava/lang/reflect/Method;

    const-string v0, "android.os.storage.DiskInfo"

    .line 206
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    const-string v1, "isDefaultPrimary"

    new-array v4, v3, [Ljava/lang/Class;

    .line 207
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsDefaultPrimary:Ljava/lang/reflect/Method;

    .line 208
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    const-string v1, "isSd"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsSd:Ljava/lang/reflect/Method;

    .line 209
    iget-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_DiskInfoClass:Ljava/lang/Class;

    const-string v1, "isUsb"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/io/StorageManagerImpl;->m_IsUsb:Ljava/lang/reflect/Method;

    .line 210
    invoke-direct {p0}, Lcom/oneplus/io/StorageManagerImpl;->scans_M_Storages()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 212
    iget-object p0, p0, Lcom/oneplus/io/StorageManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
