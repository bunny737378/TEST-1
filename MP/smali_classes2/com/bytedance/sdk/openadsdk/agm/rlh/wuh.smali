.class public final Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;
.implements Lcom/bytedance/sdk/openadsdk/agm/rlh/rlh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

.field private cg:Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;

.field private cmv:I

.field private cvl:Landroid/view/View;

.field private final da:I

.field private dsk:Z

.field private final egr:Z

.field private final ez:Landroid/content/Context;

.field private fsy:Z

.field private volatile fvk:Z

.field private gb:I

.field private final hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private ir:Ljava/lang/String;

.field private jsp:I

.field private ka:Z

.field private lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

.field private volatile nx:Z

.field private ow:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;

.field private oyo:Ljava/lang/String;

.field private pp:Ljava/lang/String;

.field private ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

.field private pwj:Z

.field private qd:Ljava/lang/Boolean;

.field private final qva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rek:I

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

.field private tbp:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

.field private tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;

.field private up:Z

.field private volatile ux:Z

.field private uzo:I

.field private volatile vu:Z

.field private vwa:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

.field private wq:I

.field private final wuh:Landroid/widget/FrameLayout;

.field private xwj:I

.field private ze:Z

.field private zm:Z

.field private zqm:Z

.field private final zzt:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qva:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zzt:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->egr:Z

    .line 27
    .line 28
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->da:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    return-object p0
.end method

.method private cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->agm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->da()Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->qva()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->egr()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->cg()Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xbba

    .line 50
    .line 51
    const-string v1, "topbar prerender failed"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;->ez()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;->wuh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move v2, v1

    .line 63
    move-object v1, v0

    .line 64
    move v0, v2

    .line 65
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->hxw()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->tbp:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/16 v0, 0xbbb

    .line 94
    .line 95
    const-string v1, "topbar prerender record is released"

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qva()V

    return-void
.end method

.method private cvl()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ppv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fsy:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zm:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->tk()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/wq;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 36
    .line 37
    const-string v7, "hidden"

    .line 38
    .line 39
    const-string v8, "visible"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v9, v7

    .line 46
    :goto_1
    const-string v10, "CountdownText"

    .line 47
    .line 48
    invoke-virtual {v6, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v9, v7

    .line 58
    :goto_2
    const-string v10, "Skip"

    .line 59
    .line 60
    invoke-virtual {v6, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v9, v7

    .line 70
    :goto_3
    const-string v10, "Close"

    .line 71
    .line 72
    invoke-virtual {v6, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->nx()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v9, v8

    .line 86
    :goto_4
    const-string v10, "SoundView"

    .line 87
    .line 88
    invoke-virtual {v6, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ZZZ)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zqm:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->up:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move v0, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v0, v3

    .line 105
    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v2, v7

    .line 112
    :goto_6
    const-string v6, "NextAd"

    .line 113
    .line 114
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qd:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v0, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/wq;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qd:Ljava/lang/Boolean;

    .line 135
    .line 136
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->dsk:Z

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->jsp:I

    .line 141
    .line 142
    if-lez v0, :cond_9

    .line 143
    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->gb:I

    .line 145
    .line 146
    if-gtz v0, :cond_a

    .line 147
    .line 148
    :cond_9
    move v3, v4

    .line 149
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->da(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 159
    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v8

    .line 163
    :cond_b
    const-string v1, "IndicatorView"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wq:I

    .line 169
    .line 170
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->xwj:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 181
    .line 182
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->xwj:I

    .line 183
    .line 184
    sub-int v0, v2, v0

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(II)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ka:Z

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-void
.end method

.method private da(Z)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->dsk:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->uzo:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "tt_multiple_ad_indicator"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez:Landroid/content/Context;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->jsp:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->gb:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const/16 v4, 0x294

    .line 50
    .line 51
    const-string v5, "111047f418d185dad800610b732970d8"

    .line 52
    .line 53
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZRFx1+NAw=="

    .line 54
    .line 55
    const-string v2, "f/cjlA61auuJRNxoixSuHFT+D5QRnnvOhE3S"

    .line 56
    .line 57
    const-string v3, "WfskmQeVZ8OJSdZJgwOULUP6"

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->jsp:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "/"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->gb:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private da()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cg()V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qva()V

    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vu()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    return-object p1
.end method

.method private ez(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 191
    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    .line 192
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const/16 p0, 0x8

    if-ne p1, p0, :cond_2

    .line 193
    const-string p0, "GONE"

    return-object p0

    .line 194
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 183
    const-string v0, "null"

    if-nez p1, :cond_0

    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "{visibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",size="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",measured="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",layout="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "}"

    .line 190
    invoke-static {v2, v0, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 177
    const-string p0, "null"

    return-object p0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 179
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 180
    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/wq;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->agm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->pp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->pp:Ljava/lang/String;

    return-object p0

    .line 220
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez:Landroid/content/Context;

    const-string p1, "tt_multiple_playable_next_ad_tips"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(ILjava/lang/String;)V
    .locals 2

    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$7;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    if-nez v0, :cond_1

    .line 224
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ux:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ux:Z

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/da;-><init>(ILjava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vwa:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    if-eqz v1, :cond_3

    .line 228
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(ILjava/lang/String;)V

    .line 229
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ow:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;

    if-eqz p0, :cond_4

    .line 230
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/da;)V

    :cond_4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILjava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/lbt;)V
    .locals 3

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->ez()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "playableWaitTips"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->ez()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "playable_wait_tips"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->wuh()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->ez()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "IndicatorView"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->wuh()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILjava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    if-ne v0, p1, :cond_3

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    if-nez v0, :cond_2

    const/16 v0, 0xbbe

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rek:I

    if-gtz v0, :cond_2

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 170
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rek:I

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 173
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    return-void

    .line 174
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$6;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$6;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zzt:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vu:Z

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x30

    .line 84
    .line 85
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->ez()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string p1, "prerender_attach"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vu()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/16 p1, 0xbbc

    .line 126
    .line 127
    const-string p2, "topbar prerender attach invalid state"

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private ez(ZZZ)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->tk()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    const-string v1, "|"

    invoke-static {v0, v1}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ka:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fsy:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zm:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->oyo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 215
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->oyo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Z)Z
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vu:Z

    return p1
.end method

.method private ez(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .line 238
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 239
    check-cast p1, Lorg/json/JSONObject;

    .line 240
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 241
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 243
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return v2

    :cond_2
    return v1

    .line 244
    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 245
    check-cast p1, Lorg/json/JSONArray;

    move v0, v1

    .line 246
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    .line 248
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/widget/FrameLayout;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qva:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private nx()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "agg_endcard"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->ppv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private ppv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->xwj:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wq:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fsy:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zm:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private qva()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/core/model/lbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->hxw()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->ez()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lbt;->wuh()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zzt:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/egr;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/lbt;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->da:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/16 v0, 0xbb8

    .line 52
    .line 53
    const-string v1, "dynamic link topbar tpl_info is invalid"

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vu:Z

    return p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    return-object p0
.end method

.method private rlh()Lcom/bytedance/sdk/openadsdk/core/model/lbt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oq()Lcom/bytedance/sdk/openadsdk/core/model/lbt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private tk()Lcom/bytedance/sdk/openadsdk/core/model/wq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/wq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->agm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->ez()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v2, "endcard_next_ad_text"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    const/16 v5, 0x26f

    .line 68
    .line 69
    const-string v6, "b73f2126bdadd0623eafeddba1f08299"

    .line 70
    .line 71
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZRFx1+NAw=="

    .line 72
    .line 73
    const-string v3, "f/cjlA61auuJRNxoixSuHFT+D5QRnnvOhE3S"

    .line 74
    .line 75
    const-string v4, "Ses+mg+qbOKGTNJemBi2LXXrNYEiuFrEhUTS"

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 81
    .line 82
    return-object p0
.end method

.method private vu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vwa:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;->ez(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    return-object p0
.end method

.method private wuh(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "tt_multiple_playable_wait_tips"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x29f

    .line 24
    .line 25
    const-string v5, "c359c3f7ac4f0831b142453399717f1a"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZRFx1+NAw=="

    .line 28
    .line 29
    const-string v2, "f/cjlA61auuJRNxoixSuHFT+D5QRnnvOhE3S"

    .line 30
    .line 31
    const-string v3, "WfskmQeMZcaZS9VRiSahIU/aJIUQiGzflA=="

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Next ad in %1$ds"

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 39
    :try_start_1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    return-object p0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    const/16 v5, 0x2a5

    .line 59
    .line 60
    const-string v6, "290a2a35c9aec05d4e06473cffb484df"

    .line 61
    .line 62
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZRFx1+NAw=="

    .line 63
    .line 64
    const-string v3, "f/cjlA61auuJRNxoixSuHFT+D5QRnnvOhE3S"

    .line 65
    .line 66
    const-string v4, "WfskmQeMZcaZS9VRiSahIU/aJIUQiGzflA=="

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Next ad in "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "s"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Landroid/view/View;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Landroid/view/View;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 102
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Landroid/view/ViewGroup;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public agm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zqm:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public agm()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ze:Z

    return p0
.end method

.method public declared-synchronized egr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ow:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vwa:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm:Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->tbp:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->tbp:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;->ez()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0
.end method

.method public egr(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ka:Z

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public ez(II)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->jsp:I

    .line 207
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->gb:I

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public ez(III)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wq:I

    .line 196
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->xwj:I

    .line 197
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cmv:I

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public ez(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ux;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ux;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;

    if-eqz p0, :cond_0

    .line 210
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;->ez(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ux;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fvk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 145
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 146
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->tk:Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ez()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ka:Z

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->wuh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->pwj:Z

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->agm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zqm:Z

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->up:Z

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->fvk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->jsp:I

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ux()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->gb:I

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->cvl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->pp:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->tk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ir:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/agm;->ppv()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/core/model/wq;

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 156
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->wuh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wq:I

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->ez()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->xwj:I

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->hxw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cmv:I

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ka:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->agm()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ka:Z

    .line 161
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->nx:Z

    if-nez p2, :cond_4

    .line 162
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->nx:Z

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->da()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cg:Lcom/bytedance/sdk/openadsdk/agm/rlh/egr;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ow:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vwa:Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->pp:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ze:Z

    return-void
.end method

.method public ez(ZI)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->up:Z

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public ez(ZII)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->dsk:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->uzo:I

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->nx:Z

    return p0
.end method

.method public hxw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->zm:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ux:Z

    return p0
.end method

.method public wuh(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->fsy:Z

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->cvl()V

    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->vu:Z

    return p0
.end method
