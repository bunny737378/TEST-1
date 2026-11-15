.class Lcom/bytedance/sdk/component/adexpress/feh/gl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/uym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

.field final synthetic nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/feh/gl;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/gl;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;ILjava/lang/String;)V

    return-void
.end method

.method public nb(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/gl;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->hkl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->feh()Lcom/bytedance/sdk/component/adexpress/feh/uf;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->feh:Lcom/bytedance/sdk/component/adexpress/feh/gl;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh(Lcom/bytedance/sdk/component/adexpress/feh/gl;)Lcom/bytedance/sdk/component/adexpress/bme/nb;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/feh/uf;->nb(Lcom/bytedance/sdk/component/adexpress/feh/bjc;Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;->nb:Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;

    const/4 p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->nb(Z)V

    return-void
.end method
