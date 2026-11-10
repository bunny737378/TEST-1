.class Lcom/cloud/hisavana/sdk/s$f;
.super Lcom/cloud/hisavana/sdk/d3;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s;->d()Lcom/cloud/hisavana/sdk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/s;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/d3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/s;->I(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/s;->I(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/O0;->k(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/s;->D(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/s;->w(Lcom/cloud/hisavana/sdk/s;Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/s;->e(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/s;->e(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/t2;->n()Lcom/cloud/hisavana/sdk/t2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/s;->e(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/s;->I(Lcom/cloud/hisavana/sdk/s;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/s$f;->a:Lcom/cloud/hisavana/sdk/s;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/s;->H(Lcom/cloud/hisavana/sdk/s;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/t2;->h(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
