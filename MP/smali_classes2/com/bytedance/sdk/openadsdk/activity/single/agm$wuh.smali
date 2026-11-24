.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;
.super Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wuh"
.end annotation


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

.field private hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;)Lcom/bytedance/sdk/openadsdk/activity/single/ez;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 3

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->gb()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 162
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->dxb()Lcom/bytedance/sdk/openadsdk/core/model/ir;

    move-result-object p2

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ir;->wuh()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->pp()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/activity/single/cg;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->ez:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/hxw;->agm:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qva;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qva;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, p3

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/da;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/da;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 65
    .line 66
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->hxw(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    .line 78
    .line 79
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 80
    .line 81
    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$ez;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm;->zqm(Lcom/bytedance/sdk/openadsdk/activity/single/agm;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->emi()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 p3, 0x0

    .line 124
    cmpl-float p3, p1, p3

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    .line 127
    .line 128
    if-lez p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;->setWidthAndHeightRatio(F)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const p1, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;->setWidthOrHeightInParentRatio(F)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    .line 141
    .line 142
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da(Z)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ka()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 171
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wuh;->ez()V

    return-void
.end method
