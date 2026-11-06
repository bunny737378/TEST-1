.class Lcom/cloud/hisavana/sdk/c2$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/c2;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic c:Lcom/cloud/hisavana/sdk/c2;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/c2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c2$b;->c:Lcom/cloud/hisavana/sdk/c2;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/c2$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onRequestError "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SplashLoadManager"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$b;->c:Lcom/cloud/hisavana/sdk/c2;

    .line 47
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/c2;->i(Lcom/cloud/hisavana/sdk/c2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 50
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$b;->c:Lcom/cloud/hisavana/sdk/c2;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/c2;->n(Lcom/cloud/hisavana/sdk/c2;I)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c2$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c2$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 22
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/z;->a:Lcom/cloud/hisavana/sdk/common/util/z;

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c2$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/cloud/hisavana/sdk/c2$b$a;

    .line 32
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/c2$b$a;-><init>(Lcom/cloud/hisavana/sdk/c2$b;)V

    .line 35
    invoke-virtual {p1, v0, p2, v1}, Lcom/cloud/hisavana/sdk/common/util/z;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/util/n;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c2$b;->c:Lcom/cloud/hisavana/sdk/c2;

    .line 41
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/c2;->g(Lcom/cloud/hisavana/sdk/c2;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
