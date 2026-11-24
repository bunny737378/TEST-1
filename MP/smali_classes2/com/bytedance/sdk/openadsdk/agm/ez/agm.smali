.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/egr/cg;
.implements Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/ppv;
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/xwj;


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

.field private cg:Z

.field private cvl:I

.field private da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

.field private fvk:Z

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

.field private ka:Ljava/lang/String;

.field private nx:Z

.field private ppv:Ljava/lang/String;

.field private qva:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

.field private rek:Z

.field private rlh:Z

.field private tk:I

.field private ux:Landroid/view/View;

.field private vu:Z

.field private wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

.field private ze:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 13
    .line 14
    return-void
.end method

.method private agm(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->hxw()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private cg()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ze:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ze:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private cvl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method private da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->da()Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;->ez(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private egr()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->hxw()V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Z)V

    .line 27
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr(Z)V

    return-void
.end method

.method private egr(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    return-object p0
.end method

.method private ez(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 188
    const-string p0, "idle"

    return-object p0

    .line 189
    :cond_0
    const-string p0, "failed"

    return-object p0

    .line 190
    :cond_1
    const-string p0, "success"

    return-object p0

    .line 191
    :cond_2
    const-string p0, "rendering"

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v0, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 185
    const-string p1, "payload"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private ez(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    const-string p0, "source"

    .line 187
    invoke-static {p0, p1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private ez(ILjava/lang/String;)V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr(Z)V

    return-void

    .line 194
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz v2, :cond_1

    .line 197
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Z)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->agm()V

    .line 199
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 201
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "endcard_ugen_backup_unavailable"

    .line 203
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 204
    const-string p2, "landing_page_request_endcard_backup"

    invoke-direct {p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 205
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr(Z)V

    .line 206
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk:Z

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 208
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "endcard_ugen_backup"

    .line 210
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 211
    const-string v0, "render_finish"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V
    .locals 2

    .line 212
    const-string v0, "source"

    const-string v1, "endcard_ugen_backup"

    .line 213
    invoke-static {v0, v1}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 214
    const-string v1, "adIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 215
    const-string p2, "adId"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string p2, "logExtra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "legacy_click_callback"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 179
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private fvk()I
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(I)I

    move-result p0

    return p0
.end method

.method private hxw(I)I
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->pwj()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 76
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->agm()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    .line 36
    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 55
    .line 56
    const-string v2, "prerender_visible_fallback"

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private hxw(Z)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private ka()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private nx()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ze()[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0
.end method

.method private ppv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    if-le v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private pwj()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private qva()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private rek()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private rlh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/rlh;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/egr/rlh$ez;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private tk()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ux()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private ux()I
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu()I

    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(I)I

    move-result p0

    return p0
.end method

.method private ux(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "popup_host_missing"

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private vu()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ka()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ze()[F

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    float-to-int p0, p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private wuh(I)I
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->pwj()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wuh(ILjava/lang/String;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/agm/ez/hxw;->ez()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    move-object v2, p1

    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;

    .line 77
    .line 78
    invoke-direct {v10, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    const/16 v4, 0x228

    .line 96
    .line 97
    const-string v5, "83d5bc1e06c128091c89ec8fd623dc1e"

    .line 98
    .line 99
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiYNLx1yOGKwhT/c="

    .line 100
    .line 101
    const-string v2, "f/cjlA61auuJRNxxjR+kIVXpHZQEuVvCjk7ST7wDrz5S6iiH"

    .line 102
    .line 103
    const-string v3, "XuA+gBG5TMmESdZPiCSnLVXMLJYIqXnxiU/A"

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    .line 117
    .line 118
    :cond_3
    return-object p2
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/agm;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ze()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;->ez()Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)[F

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [F

    .line 64
    .line 65
    fill-array-data p0, :array_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public agm(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "landingpage_interaction"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public agm()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const-string v1, "dialog_show"

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->ez()V

    :cond_0
    return-void
.end method

.method public cvl(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialog_show"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public da(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)Z

    return-void
.end method

.method public egr(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "legacy_click_callback"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ez()V
    .locals 2

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->da()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->hxw()V

    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    .line 160
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 161
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 162
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    .line 167
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    .line 170
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk:Z

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)V

    .line 122
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(I)Ljava/lang/String;

    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da()V

    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez()V

    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "active="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ka:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", target="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", mode=prerender, cost="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "ms, code="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", message="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "landing page"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x3

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 77
    .line 78
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    .line 79
    .line 80
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "landingpage_page_started"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/qva;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Lcom/bytedance/sdk/openadsdk/agm/egr/cg;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/zm;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 2

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh:Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 101
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    .line 104
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    const/4 p2, 0x0

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    .line 109
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk:Z

    .line 110
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ze:J

    .line 112
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek:Z

    .line 113
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ka:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh()V

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz p2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-interface {p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Lcom/bytedance/sdk/openadsdk/agm/egr/cg;)V

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    if-eqz p2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)V

    .line 119
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Z)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/nx;)V
    .locals 0

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    if-nez p1, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    .line 135
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ux:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 136
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr(Z)V

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk:Z

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 139
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 140
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 142
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->egr()V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Z)V

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    .line 146
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk:Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-nez p1, :cond_3

    .line 148
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->wuh()V

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->fvk:Z

    return-void

    .line 150
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->wuh()V

    :cond_4
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 177
    return-void
.end method

.method public fvk(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "landingpage_popup_render_finish"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hxw()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(I)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const-string v1, "countdown_bound_replay"

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "loading_hidden"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public nx(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stay_current"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ppv(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "request_skip_next"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public qva(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public rlh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->wuh()V

    :cond_0
    return-void
.end method

.method public tk(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialog_dismiss"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public vu(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "landingpage_popup_show_fail"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public wuh()Landroid/view/View;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->qva()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw()Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ze:J

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek:Z

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ka:Ljava/lang/String;

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rlh:Z

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da:Lcom/bytedance/sdk/openadsdk/agm/egr/agm;

    if-eqz p1, :cond_2

    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)V

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    if-nez p1, :cond_3

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 131
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Z)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez(Z)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->da()V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/qva;->ez()V

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Z)V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->agm:Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->qva()I

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    if-eqz p4, :cond_0

    .line 159
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(ILjava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    return-void

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "landing_page_request_endcard_backup"

    .line 162
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(ILjava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 163
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/egr/da;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->rek:Z

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "active="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ka:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode=prerender, cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v2, "landing page"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cvl:I

    .line 151
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->tk:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ppv:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->nx:Z

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->qva:Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    if-eqz v0, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;)V

    .line 156
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Ljava/util/Map;)V

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/ux;)V
    .locals 0

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->vu:Z

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr:Lcom/bytedance/sdk/openadsdk/agm/egr/qva;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->cg:Z

    if-nez p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/agm;->egr()V

    :cond_0
    return-void
.end method
