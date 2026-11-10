.class public Lcom/aliyun/utils/DeviceInfoUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cicada/player/utils/NativeUsed;
.end annotation


# static fields
.field public static ALIVC_DATA_FILE:Ljava/io/File; = null

.field public static DATA_DIRECTORY:Ljava/lang/String; = null

.field private static final MAX_WRITE_COUNT:I = 0xa

.field private static UUID_FILE:Ljava/lang/String;

.field private static UUID_PROP:Ljava/lang/String;

.field private static mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

.field private static sAppContext:Landroid/content/Context;

.field private static sCpuProcessorInfo:Ljava/lang/String;

.field private static sDeviceUUID:Ljava/lang/String;

.field private static sSessionId:Ljava/lang/String;

.field private static sWriteUUIDCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlivcData"

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->DATA_DIRECTORY:Ljava/lang/String;

    const-string v0, "alivc_data.txt"

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->UUID_FILE:Ljava/lang/String;

    const-string v0, "UUID"

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->UUID_PROP:Ljava/lang/String;

    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    sget v0, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    return v0
.end method

.method static synthetic access$100(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/aliyun/utils/DeviceInfoUtils;->writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static canGetContext()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public static generateNewSessionId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x833

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationVersion()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x836

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCPUInfo()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    :try_start_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2417()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2418()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getCPUProcessorInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->requestCPUInfo()V

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getCPUUsageRatio()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aliyun/utils/CpuProcessTracker;

    invoke-direct {v0}, Lcom/aliyun/utils/CpuProcessTracker;-><init>()V

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

    :cond_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->mCpuTracker:Lcom/aliyun/utils/CpuProcessTracker;

    invoke-virtual {v0}, Lcom/aliyun/utils/CpuProcessTracker;->getMyPicCpuPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCacheDir()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getCurrentTimestamp()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private static getDeviceFeature()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "UIModeType"

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getUIModeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "android.hardware.audio.low_latency"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2419()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.bluetooth_le"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.screen.landscape"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.screen.portrait"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2420()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2421()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "android.software.live_tv"

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2422()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2423()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "android.hardware.type.automotive"

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "android.hardware.sensor.hifi_sensors"

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2424()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "android.software.picture_in_picture"

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "android.hardware.vr.high_performance"

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2425()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "android.hardware.vulkan.version"

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x1b

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2426()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2427()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "android.software.activities_on_secondary_displays"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.type.embedded"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.vr.headtracking"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.vulkan.compute"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2428()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2429()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2430()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2431()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2432()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2433()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2434()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "android.hardware.sensor.compass"

    invoke-static {v0, v1}, Lcom/aliyun/utils/DeviceInfoUtils;->putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getDeviceUUID()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/aliyun/utils/DeviceInfoUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "AlivcData"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    const-string v3, "alivc_data.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->ALIVC_DATA_FILE:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    const-string v3, "UUID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    :try_start_3
    sget-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    sput v2, Lcom/aliyun/utils/DeviceInfoUtils;->sWriteUUIDCount:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/aliyun/utils/DeviceInfoUtils;->writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sDeviceUUID:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static getElectricUsageRatio()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2435()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public static getGPUInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getMemoryTotal()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static getMemoryUsage()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NoActive"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v1, "WIFI"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "3G"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    const-string v0, "TD-SCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "WCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CDMA2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mobile:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    :pswitch_0
    move-object v1, v2

    goto :goto_1

    :pswitch_1
    const-string v1, "4G"

    goto :goto_1

    :pswitch_2
    const-string v1, "2G"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    return-object v1

    :catch_0
    const-string v0, "Unknow"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getOpenGLVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static getSDKContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTerminalType()Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    :try_start_0
    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const-string v0, "pad"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static getUIModeType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x837

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method

.method private static native_getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    const/16 v0, 0x83a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static putFeature(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x84e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static requestCPUInfo()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    goto :goto_3

    :cond_0
    const-string v6, ":\\s+"

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    if-le v6, v5, :cond_1

    aget-object v6, v0, v3

    const-string v7, "Processor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v0, v0, v5

    sput-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :goto_1
    move-object v0, v1

    goto :goto_6

    :cond_1
    :goto_2
    sget-object v0, Lcom/aliyun/utils/DeviceInfoUtils;->sCpuProcessorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_7

    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_5

    :catch_4
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catch_5
    move-object v2, v0

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    throw v0

    :goto_6
    if-eqz v0, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_5
    if-eqz v2, :cond_6

    goto :goto_4

    :catch_9
    :cond_6
    :goto_7
    return-void
.end method

.method public static setSDKContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/aliyun/utils/DeviceInfoUtils;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method private static writeUUIDToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/aliyun/utils/DeviceInfoUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/aliyun/utils/DeviceInfoUtils$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    :goto_0
    return-void
.end method
