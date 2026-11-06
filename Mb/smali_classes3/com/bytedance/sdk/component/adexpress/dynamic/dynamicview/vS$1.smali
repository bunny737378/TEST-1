.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->uA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Landroid/view/View;

.field final synthetic sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->Sj:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Mts()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Mts()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 46
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 48
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 56
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Mts()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Sj(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->Sj:Landroid/view/View;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->Sj:Landroid/view/View;

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$1;->sP:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 86
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgColor()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Sj(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_2
    return-void
.end method
