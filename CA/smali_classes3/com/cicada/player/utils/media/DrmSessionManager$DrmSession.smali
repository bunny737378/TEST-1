.class Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/media/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrmSession"
.end annotation


# instance fields
.field public drmInfo:Lcom/cicada/player/utils/media/DrmSessionManager$DrmInfo;

.field private hasProvideProvision:Z

.field public mediaDrm:Landroid/media/MediaDrm;

.field public requestHandler:Landroid/os/Handler;

.field private requestHandlerThread:Landroid/os/HandlerThread;

.field public sessionId:[B

.field public state:I

.field final synthetic this$0:Lcom/cicada/player/utils/media/DrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/cicada/player/utils/media/DrmSessionManager;Lcom/cicada/player/utils/media/DrmSessionManager$DrmInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->this$0:Lcom/cicada/player/utils/media/DrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->drmInfo:Lcom/cicada/player/utils/media/DrmSessionManager$DrmInfo;

    iput-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->mediaDrm:Landroid/media/MediaDrm;

    iput-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->sessionId:[B

    sget v1, Lcom/cicada/player/utils/media/DrmSessionManager;->SESSION_STATE_IDLE:I

    iput v1, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->state:I

    iput-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->hasProvideProvision:Z

    iput-object p2, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->drmInfo:Lcom/cicada/player/utils/media/DrmSessionManager$DrmInfo;

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "DrmRequestHanderThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession$1;

    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession$1;-><init>(Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;Landroid/os/Looper;Lcom/cicada/player/utils/media/DrmSessionManager;)V

    iput-object p2, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestProvision()V

    return-void
.end method

.method static synthetic access$100(Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->sendRequest(I[B)V

    return-void
.end method

.method private changeState(II)V
    .locals 3

    iput p1, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->state:I

    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->this$0:Lcom/cicada/player/utils/media/DrmSessionManager;

    invoke-static {v0}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$400(Lcom/cicada/player/utils/media/DrmSessionManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/cicada/player/utils/media/DrmSessionManager;->native_changeState(JII)V

    return-void
.end method

.method private requestKey()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/16 v0, 0x2e45

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private requestProvision()V
    .locals 6

    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10506()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->hasProvideProvision:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->this$0:Lcom/cicada/player/utils/media/DrmSessionManager;

    invoke-static {v1}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$400(Lcom/cicada/player/utils/media/DrmSessionManager;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/cicada/player/utils/media/DrmSessionManager;->native_requestProvision(JLjava/lang/String;[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10507()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/cicada/player/utils/media/DrmSessionManager;->SESSION_STATE_ERROR:I

    sget v1, Lcom/cicada/player/utils/media/DrmSessionManager;->ERROR_CODE_PROVISION_RESPONSE_NULL:I

    invoke-direct {p0, v0, v1}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->changeState(II)V

    return-void

    :cond_1
    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10508()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->hasProvideProvision:Z

    iget v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->state:I

    sget v1, Lcom/cicada/player/utils/media/DrmSessionManager;->SESSION_STATE_IDLE:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->prepare(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt10509()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/cicada/player/utils/media/DrmSessionManager;->SESSION_STATE_ERROR:I

    sget v1, Lcom/cicada/player/utils/media/DrmSessionManager;->ERROR_CODE_PROVISION_FAIL:I

    invoke-direct {p0, v0, v1}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->changeState(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendRequest(I[B)V
    .locals 1

    const/16 v0, 0x2e4e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isForceInsecureDecoder()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public prepare(Z)Z
    .locals 1

    const/16 v0, 0x2e4f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_Z(ILjava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 4

    sget v0, Lcom/cicada/player/utils/media/DrmSessionManager;->SESSION_STATE_ERROR:I

    sget v1, Lcom/cicada/player/utils/media/DrmSessionManager;->ERROR_CODE_RELEASED:I

    invoke-direct {p0, v0, v1}, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->changeState(II)V

    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->requestHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->mediaDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->sessionId:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " closeSession fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->mediaDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/cicada/player/utils/media/DrmSessionManager;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " release fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cicada/player/utils/media/DrmSessionManager$DrmSession;->mediaDrm:Landroid/media/MediaDrm;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
