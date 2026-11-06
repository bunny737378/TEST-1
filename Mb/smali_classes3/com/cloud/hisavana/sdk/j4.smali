.class public Lcom/cloud/hisavana/sdk/j4;
.super Lcom/cloud/hisavana/sdk/a4;
.source "source.java"


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/cloud/hisavana/sdk/n3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/a4;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/j4;)Lcom/cloud/hisavana/sdk/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/j4;->f:Lcom/cloud/hisavana/sdk/n3;

    .line 3
    return-object p0
.end method

.method private g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cloud/hisavana/sdk/a4;->b:I

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/cloud/hisavana/sdk/a4$a;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/j4;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/j4;->g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/j4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/j4;->j(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cloud/hisavana/sdk/a4;->b:I

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Lcom/cloud/hisavana/sdk/a4$a;->b(Ljava/util/List;Landroid/os/Bundle;)V

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_DOWNLOAD_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 24
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/j4;->g(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/n3;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cloud/hisavana/sdk/a4;->b:I

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j4;->f:Lcom/cloud/hisavana/sdk/n3;

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ssp"

    .line 12
    const-string v2, "start execute getAdCreativies."

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/cloud/hisavana/sdk/h4;

    .line 19
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/h4;-><init>()V

    .line 22
    new-instance v1, Lcom/cloud/hisavana/sdk/j4$a;

    .line 24
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/j4$a;-><init>(Lcom/cloud/hisavana/sdk/j4;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/h4;->c(Lcom/cloud/hisavana/sdk/h4$f;)V

    .line 30
    sget-object v1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 32
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/j4;->f:Lcom/cloud/hisavana/sdk/n3;

    .line 34
    sget-object v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SUCCESS:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->U(ILcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 45
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j4;->e:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->e()I

    .line 50
    move-result p1

    .line 51
    iget v2, p0, Lcom/cloud/hisavana/sdk/a4;->d:I

    .line 53
    invoke-virtual {v0, v1, p1, v5, v2}, Lcom/cloud/hisavana/sdk/h4;->e(Ljava/util/List;III)V

    .line 56
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j4;->e:Ljava/util/List;

    .line 3
    return-void
.end method
