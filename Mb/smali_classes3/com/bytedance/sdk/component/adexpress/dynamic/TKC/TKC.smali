.class public Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Jcg;


# instance fields
.field Sj:Lcom/bytedance/sdk/component/adexpress/vS/HiB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 6
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/vS/HiB;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->getDynamicHeight()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->getDynamicHeight()I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    const/16 p2, 0x11

    .line 26
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method


# virtual methods
.method public EjP()Lcom/bytedance/sdk/component/adexpress/vS/HiB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 3
    return-object v0
.end method

.method public Sj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vS/HiB;->Sj()V

    .line 6
    return-void
.end method

.method public synthetic TKC()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;->EjP()Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/TKC;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/HiB;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vS/HiB;->sP()V

    .line 6
    return-void
.end method
