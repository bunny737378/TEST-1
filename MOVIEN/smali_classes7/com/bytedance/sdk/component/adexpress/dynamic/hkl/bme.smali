.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/bme;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po<",
        "Lcom/bytedance/sdk/component/adexpress/on/uym;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/bme;->nb(Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;)V

    .line 7
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/on/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->feh:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/on/cc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/on/cc;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/on/cc;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->bjc:Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->ht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/on/cc;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 0

    return-void
.end method

.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh()V

    .line 6
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/po;->nb:Lcom/bytedance/sdk/component/adexpress/on/emh;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb()V

    return-void
.end method
