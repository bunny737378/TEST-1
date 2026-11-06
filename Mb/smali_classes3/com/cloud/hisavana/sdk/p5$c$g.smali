.class Lcom/cloud/hisavana/sdk/p5$c$g;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p5$c;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

.field final synthetic c:Lcom/cloud/hisavana/sdk/p5$c;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/p5$c;Lcom/cloud/hisavana/sdk/common/bean/VastData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->q(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 6
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    const/16 p2, 0xfa

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 7
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 15
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->a(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 26
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 34
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->l(Lcom/cloud/hisavana/sdk/p5$c;)Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;->a(Z)V

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->b:Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setVideoCached(Ljava/lang/Boolean;)V

    .line 49
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p5$c$g;->c:Lcom/cloud/hisavana/sdk/p5$c;

    .line 51
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p5$c;->q(Lcom/cloud/hisavana/sdk/p5$c;)V

    .line 54
    return-void
.end method
