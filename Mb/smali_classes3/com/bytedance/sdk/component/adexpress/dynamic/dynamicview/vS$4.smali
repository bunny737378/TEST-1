.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;

    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;-><init>()V

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->Zq()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->Sj(I)V

    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->uvD()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->sP(I)V

    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->dNu()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->TKC(I)V

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->TzV()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->Sj(Lorg/json/JSONObject;)V

    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->RiZ()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->sP(Lorg/json/JSONObject;)V

    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->sU()Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->TKC(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->dx()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->EjP(I)V

    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->zR()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;->HiB(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 84
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;Lcom/bytedance/sdk/component/adexpress/sP/Fmk;)V

    .line 96
    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 105
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Ym:Landroid/content/Context;

    .line 107
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 109
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;)V

    .line 112
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 116
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sP(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 150
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 162
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->Sj(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;Landroid/view/ViewGroup;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 167
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 169
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS$4;->Sj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;

    .line 180
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->RiZ:Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/uA;->TKC()V

    .line 185
    return-void
.end method
