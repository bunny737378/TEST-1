.class public Lcom/cloud/hisavana/sdk/o$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o;->u(Lcom/cloud/hisavana/sdk/common/widget/TadmWebView;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/o;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/o;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o$c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/o;->x(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o$c;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/o;->s(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/o$g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/p3;->H(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o$c;->b:Lcom/cloud/hisavana/sdk/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/o;->b(Lcom/cloud/hisavana/sdk/o;)Lcom/cloud/hisavana/sdk/p3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->U()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
