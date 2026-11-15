.class public Lcom/bytedance/sdk/component/adexpress/feh/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/fn;


# instance fields
.field private feh:Lcom/bytedance/sdk/component/adexpress/feh/nb;

.field private hkl:Lcom/bytedance/sdk/component/adexpress/feh/bz;

.field private nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/feh/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->nb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->feh:Lcom/bytedance/sdk/component/adexpress/feh/nb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->hkl:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 10
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/feh/on;)Lcom/bytedance/sdk/component/adexpress/feh/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->feh:Lcom/bytedance/sdk/component/adexpress/feh/nb;

    return-object p0
.end method


# virtual methods
.method public nb()V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->feh:Lcom/bytedance/sdk/component/adexpress/feh/nb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/feh/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/hkl;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->hkl:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->uym(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/on;->feh:Lcom/bytedance/sdk/component/adexpress/feh/nb;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/feh/on$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/feh/on$1;-><init>(Lcom/bytedance/sdk/component/adexpress/feh/on;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/feh/bjc;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    const/4 p1, 0x1

    return p1
.end method
