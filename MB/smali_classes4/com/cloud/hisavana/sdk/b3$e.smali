.class Lcom/cloud/hisavana/sdk/b3$e;
.super Lcom/cloud/hisavana/sdk/d3;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b3;->I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field final synthetic b:Lcom/cloud/hisavana/sdk/b3;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/b3;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/b3$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/d3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b3;->u(Lcom/cloud/hisavana/sdk/b3;)Lcom/cloud/hisavana/sdk/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b3;->B(Lcom/cloud/hisavana/sdk/b3;)Lcom/cloud/hisavana/sdk/common/widget/TemplateAdWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/b3;->i(Lcom/cloud/hisavana/sdk/b3;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/b3;->j(Lcom/cloud/hisavana/sdk/b3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/b3;->u(Lcom/cloud/hisavana/sdk/b3;)Lcom/cloud/hisavana/sdk/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/b3$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/t2;->h(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b3;->u(Lcom/cloud/hisavana/sdk/b3;)Lcom/cloud/hisavana/sdk/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b3$e;->b:Lcom/cloud/hisavana/sdk/b3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b3;->u(Lcom/cloud/hisavana/sdk/b3;)Lcom/cloud/hisavana/sdk/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/k1;->T()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
