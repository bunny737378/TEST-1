.class Lcom/bytedance/sdk/component/adexpress/feh/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/uym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/feh/on;->nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/adexpress/feh/on;

.field final synthetic nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/feh/on;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->feh:Lcom/bytedance/sdk/component/adexpress/feh/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->feh()Lcom/bytedance/sdk/component/adexpress/feh/uf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/feh/uf;->a_(I)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->hkl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->feh()Lcom/bytedance/sdk/component/adexpress/feh/uf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->feh:Lcom/bytedance/sdk/component/adexpress/feh/on;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/feh/on;->nb(Lcom/bytedance/sdk/component/adexpress/feh/on;)Lcom/bytedance/sdk/component/adexpress/feh/nb;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/feh/uf;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/on$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->nb(Z)V

    return-void
.end method
