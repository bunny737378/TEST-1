.class Lcom/cloud/hisavana/sdk/z3$c;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/z3;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic c:Lcom/cloud/hisavana/sdk/z3;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/z3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/z3$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/z3;->o(Lcom/cloud/hisavana/sdk/z3;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/z3;->o(Lcom/cloud/hisavana/sdk/z3;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 25
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/z3;->l(Lcom/cloud/hisavana/sdk/z3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 28
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/z3;->r(Lcom/cloud/hisavana/sdk/z3;I)V

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z3$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 16
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z3;->o(Lcom/cloud/hisavana/sdk/z3;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 24
    if-eqz p2, :cond_0

    .line 26
    sget-object p1, Lcom/cloud/hisavana/sdk/common/util/z;->a:Lcom/cloud/hisavana/sdk/common/util/z;

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z3$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 30
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lcom/cloud/hisavana/sdk/z3$c$a;

    .line 36
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/z3$c$a;-><init>(Lcom/cloud/hisavana/sdk/z3$c;)V

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Lcom/cloud/hisavana/sdk/common/util/z;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/util/n;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 45
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ZIP_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 47
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/z3;->l(Lcom/cloud/hisavana/sdk/z3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z3$c;->c:Lcom/cloud/hisavana/sdk/z3;

    .line 53
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/z3$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 55
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/z3;->m(Lcom/cloud/hisavana/sdk/z3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 58
    :goto_0
    return-void
.end method
