.class public Lcom/cloud/hisavana/sdk/p4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/p4$a;
    }
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/p4$a;

.field private b:Z

.field private final c:Lcom/cloud/hisavana/sdk/s3;

.field private d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/s3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p4;->b:Z

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p4;->e:Z

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p4;->c:Lcom/cloud/hisavana/sdk/s3;

    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/p4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p4;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    return-object p1
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/p4;Lcom/cloud/hisavana/sdk/p4$a;)Lcom/cloud/hisavana/sdk/p4$a;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p4;->a:Lcom/cloud/hisavana/sdk/p4$a;

    return-object p1
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/p4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/p4;)Lcom/cloud/hisavana/sdk/s3;
    .locals 0

    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p4;->c:Lcom/cloud/hisavana/sdk/s3;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_adx_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p4;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 1

    const/16 v0, 0x3f40

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/p4;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p4;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    const/16 v0, 0x3f46

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p4;->a:Lcom/cloud/hisavana/sdk/p4$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cloud/hisavana/sdk/p4;->a:Lcom/cloud/hisavana/sdk/p4$a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v3

    const-string v4, "InterGemini"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unregisterReceiver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/p4;->a:Lcom/cloud/hisavana/sdk/p4$a;

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p4;->b:Z

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/p4;->a:Lcom/cloud/hisavana/sdk/p4$a;

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p4;->b:Z

    throw v2

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/16 v0, 0x3f4b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p4;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p4;->c:Lcom/cloud/hisavana/sdk/s3;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/s3;->F(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object p1

    const-string v0, "InterGemini"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14947()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/p4;->j()V

    return-void
.end method
