.class public Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Jcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/Jcg<",
        "Lcom/bytedance/sdk/component/adexpress/vS/wE;",
        ">;"
    }
.end annotation


# instance fields
.field private EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

.field private HiB:Ljava/lang/String;

.field private Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

.field private TKC:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;

.field private sP:Landroid/content/Context;

.field private vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->sP:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->TKC:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->HiB:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->HiB()V

    .line 17
    return-void
.end method

.method private HiB()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->ndK()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->TKC:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/vS/Sj;

    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v3, "convertActionType"

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    const-string v2, "18"

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->HiB:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->sP:Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TKC/Sj;->uA(Landroid/content/Context;)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/vS/wE;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;)V

    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 60
    move-result-object v2

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->getTopTextView()Landroid/widget/TextView;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Uc()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->getTopTextView()Landroid/widget/TextView;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->sP:Landroid/content/Context;

    .line 95
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 97
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ib;->sP(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->getTopTextView()Landroid/widget/TextView;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 113
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Uc()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 123
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->sP:Landroid/content/Context;

    .line 125
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TKC/Sj;->uA(Landroid/content/Context;)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->vS:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;

    .line 131
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/vS/wE;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/TEQ;)V

    .line 134
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 136
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    const/4 v3, -0x2

    .line 139
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    const/16 v3, 0x51

    .line 144
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 148
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->sP:Landroid/content/Context;

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/EjP/Jcg;->Sj(Landroid/content/Context;F)F

    .line 154
    move-result v0

    .line 155
    float-to-int v0, v0

    .line 156
    neg-int v0, v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->EjP:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->sdp()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->setShakeText(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->getWriggleProgressIv()Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 191
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ$1;

    .line 193
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vS/Sj;)V

    .line 196
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/vS/wE$Sj;)V

    .line 199
    return-void
.end method


# virtual methods
.method public EjP()Lcom/bytedance/sdk/component/adexpress/vS/wE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 3
    return-object v0
.end method

.method public Sj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vS/wE;->Sj()V

    .line 6
    return-void
.end method

.method public synthetic TKC()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->EjP()Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TKC/RiZ;->Sj:Lcom/bytedance/sdk/component/adexpress/vS/wE;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method
