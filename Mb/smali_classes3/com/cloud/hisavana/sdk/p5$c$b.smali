.class Lcom/cloud/hisavana/sdk/p5$c$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p5$c;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic c:Lcom/cloud/hisavana/sdk/p5$c;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->q(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 12
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->S(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 7
    const/16 v0, 0xfa

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 13
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 21
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->a(Z)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 31
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 39
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->a(Z)V

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p5$c$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 51
    invoke-static {p1, v0, p2}, Lcom/cloud/hisavana/sdk/p5$c;->h(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 54
    return-void
.end method
