.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva<",
        "Lcom/bytedance/sdk/component/adexpress/da/rek;",
        ">;"
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

.field private cg:I

.field private da:I

.field private egr:Ljava/lang/String;

.field private ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

.field private qva:I

.field private rlh:Lorg/json/JSONObject;

.field private wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->wuh:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->egr:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->da:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->qva:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->cg:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->rlh:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->egr()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private egr()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "convertActionType"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v2, v0

    .line 21
    const/16 v6, 0x31

    .line 22
    .line 23
    const-string v7, "b357cdfd8c1a0045302b6eaec0bd4950"

    .line 24
    .line 25
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 26
    .line 27
    const-string v4, "aOYsngaVZ9OFWNZemA=="

    .line 28
    .line 29
    const-string v5, "UuAkgTW1bNA="

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "16"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->egr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->wuh:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/hxw/ez;->cg(Landroid/content/Context;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->da:I

    .line 53
    .line 54
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->qva:I

    .line 55
    .line 56
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->cg:I

    .line 57
    .line 58
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->rlh:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/da/rek;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/da/rek;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/da/rek;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->wuh:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/hxw/ez;->qva(Landroid/content/Context;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->da:I

    .line 93
    .line 94
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->qva:I

    .line 95
    .line 96
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->cg:I

    .line 97
    .line 98
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->rlh:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/da/rek;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 104
    .line 105
    :cond_1
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 112
    .line 113
    const/16 v3, 0x11

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->wuh:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wyz()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->uhh()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/da/rek;->setShakeText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 161
    .line 162
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk$1;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/da/rek;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/da/rek$ez;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/component/adexpress/da/rek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/rek;->ez()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic hxw()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->agm()Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/fvk;->ez:Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
