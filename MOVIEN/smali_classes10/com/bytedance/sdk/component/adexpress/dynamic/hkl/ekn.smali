.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/uym;


# instance fields
.field private nb:Lcom/bytedance/sdk/component/adexpress/on/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bme;Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/on/bz;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/on/bz;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;->nb:Lcom/bytedance/sdk/component/adexpress/on/bz;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/high16 v0, 0x43340000    # 180.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;->nb:Lcom/bytedance/sdk/component/adexpress/on/bz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;->nb:Lcom/bytedance/sdk/component/adexpress/on/bz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/bjc/uym;->ht()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/on/bz;->setGuideText(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;->nb:Lcom/bytedance/sdk/component/adexpress/on/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/bz;->feh()V

    .line 6
    return-void
.end method

.method public hkl()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;->nb:Lcom/bytedance/sdk/component/adexpress/on/bz;

    return-object v0
.end method

.method public nb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hkl/ekn;->nb:Lcom/bytedance/sdk/component/adexpress/on/bz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/on/bz;->nb()V

    .line 6
    return-void
.end method
