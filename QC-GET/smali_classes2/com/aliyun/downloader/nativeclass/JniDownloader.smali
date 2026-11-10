.class public Lcom/aliyun/downloader/nativeclass/JniDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;

.field private static sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;


# instance fields
.field private mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

.field private mNativeContext:J

.field private mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

.field private mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

.field private mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

.field private mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JniDownloader"

    sput-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadDownloader()V

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    new-instance p1, Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;-><init>(Lcom/aliyun/downloader/nativeclass/JniDownloader;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mCurrentThreadHandler:Lcom/aliyun/downloader/nativeclass/JniDownloader$MainHandler;

    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nConstruct()V

    return-void
.end method

.method static synthetic access$000(Lcom/aliyun/downloader/nativeclass/JniDownloader;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$100(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aliyun/downloader/nativeclass/JniDownloader;)Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    return-object p0
.end method

.method public static deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sDeleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected static nConvertURLCallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;->convertURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private onCompletion()V
    .locals 1

    const/16 v0, 0x6d9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6de

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private onPrepared(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6e3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private onProgress(II)V
    .locals 1

    const/16 v0, 0x6e5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method static native sDeleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static setConvertURLCallback(Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;)V
    .locals 0

    sput-object p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->sConvertURLCallback:Lcom/aliyun/downloader/AliMediaDownloader$ConvertURLCallback;

    return-void
.end method


# virtual methods
.method public deleteFile()V
    .locals 2

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    const-string v1, "deleteFile()"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nDeleteFile()V

    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nGetFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1930()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getNativeContext()J
    .locals 2

    iget-wide v0, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mNativeContext:J

    return-wide v0
.end method

.method native nConstruct()V
.end method

.method native nDeleteFile()V
.end method

.method native nGetFilePath()Ljava/lang/String;
.end method

.method native nPrepare(Lcom/aliyun/player/source/VidAuth;)V
.end method

.method native nPrepare(Lcom/aliyun/player/source/VidSts;)V
.end method

.method native nRelease()V
.end method

.method native nSelectItem(I)V
.end method

.method native nSetConnectivityManager(Ljava/lang/Object;)V
.end method

.method native nSetDownloaderConfig(Ljava/lang/Object;)V
.end method

.method native nSetSaveDir(Ljava/lang/String;)V
.end method

.method native nStart()V
.end method

.method native nStop()V
.end method

.method native nUpdateSource(Lcom/aliyun/player/source/VidAuth;)V
.end method

.method native nUpdateSource(Lcom/aliyun/player/source/VidSts;)V
.end method

.method public prepare(Lcom/aliyun/player/source/VidAuth;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1931()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidAuth;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nPrepare(Lcom/aliyun/player/source/VidAuth;)V

    return-void
.end method

.method public prepare(Lcom/aliyun/player/source/VidSts;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1932()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidSts;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nPrepare(Lcom/aliyun/player/source/VidSts;)V

    return-void
.end method

.method public release()V
    .locals 2

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nRelease()V

    return-void
.end method

.method public selectItem(I)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1933()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nSelectItem(I)V

    return-void
.end method

.method public setDownloaderConfig(Lcom/aliyun/downloader/DownloaderConfig;)V
    .locals 2

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1934()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nSetDownloaderConfig(Ljava/lang/Object;)V

    return-void
.end method

.method protected setNativeContext(J)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNativeContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mNativeContext:J

    return-void
.end method

.method public setOnCompletionListener(Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnCompletionListener:Lcom/aliyun/downloader/AliMediaDownloader$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnErrorListener:Lcom/aliyun/downloader/AliMediaDownloader$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnPreparedListener:Lcom/aliyun/downloader/AliMediaDownloader$OnPreparedListener;

    return-void
.end method

.method public setOnProgressListener(Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->mOnProgressListener:Lcom/aliyun/downloader/AliMediaDownloader$OnProgressListener;

    return-void
.end method

.method public setSaveDir(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSaveDir() :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nSetSaveDir(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nStart()V

    return-void
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nStop()V

    return-void
.end method

.method public updateSource(Lcom/aliyun/player/source/VidAuth;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1935()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidAuth;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nUpdateSource(Lcom/aliyun/player/source/VidAuth;)V

    return-void
.end method

.method public updateSource(Lcom/aliyun/player/source/VidSts;)V
    .locals 3

    sget-object v0, Lcom/aliyun/downloader/nativeclass/JniDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1936()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/player/source/VidSts;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/aliyun/downloader/nativeclass/JniDownloader;->nUpdateSource(Lcom/aliyun/player/source/VidSts;)V

    return-void
.end method
