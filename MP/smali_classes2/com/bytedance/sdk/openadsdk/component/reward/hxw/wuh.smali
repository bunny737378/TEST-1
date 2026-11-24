.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;


# instance fields
.field protected agm:Landroid/app/Activity;

.field protected cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

.field protected cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

.field protected da:Ljava/lang/String;

.field private dsk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

.field protected egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field protected ez:Ljava/lang/String;

.field private fsy:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

.field protected fvk:J

.field protected hxw:Z

.field private ka:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;

.field protected nx:Landroid/content/Context;

.field protected final ppv:Lcom/bytedance/sdk/component/utils/wq;

.field private pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

.field public qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

.field private rek:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;

.field protected rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

.field protected tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

.field private up:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ux:Z

.field private uzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wq:Z

.field public wuh:Z

.field private final ze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zm:Z

.field private zqm:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zm:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/utils/wq;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ppv:Lcom/bytedance/sdk/component/utils/wq;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->uzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->up:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wq:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zqm:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v2, p3

    .line 76
    move-object v3, p4

    .line 77
    move-object v1, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v2

    .line 82
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 83
    .line 84
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-boolean p4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wuh:Z

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IZLcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 97
    .line 98
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;

    .line 99
    .line 100
    invoke-direct {p0, v6, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rek:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;

    .line 104
    .line 105
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;

    .line 106
    .line 107
    iget-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 108
    .line 109
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;

    .line 113
    .line 114
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 120
    .line 121
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 131
    .line 132
    iput-object p6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 140
    .line 141
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 142
    .line 143
    iget-object p5, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 144
    .line 145
    move-object p4, v1

    .line 146
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 150
    .line 151
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez/egr;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 165
    .line 166
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private dsk()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ir()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm()Lcom/bytedance/sdk/openadsdk/core/model/zm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zm;->ez()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    mul-long/2addr v5, v3

    .line 52
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_0
    add-long/2addr v0, v3

    .line 57
    return-wide v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rek:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->dsk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wq:Z

    return p1
.end method

.method private fsy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->qva()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wq:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/wuh$ez;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    return-object p0
.end method

.method private pwj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zqm:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->hxw()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wq:Z

    return p0
.end method

.method private zm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fvk:J

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private zqm()V
    .locals 9

    .line 1
    const-string v1, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v2, "removeLoadingPage: "

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "destroy"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v3, v0

    .line 20
    const/16 v7, 0x1f4

    .line 21
    .line 22
    const-string v8, "2690a7e6b49d21736d08eb9d78e4daeb"

    .line 23
    .line 24
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfc="

    .line 25
    .line 26
    const-string v5, "buAkkxqeaNSFfdJfoRCuKVzrP7cWsm3LhQ=="

    .line 27
    .line 28
    const-string v6, "X+s+gRGzcOuPS9NUghaQKVzr"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zm:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public cg()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zqm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->wuh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rek()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ka()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->wuh()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rek:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/egr;->ez()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->da()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public cvl()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdClicked, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->agm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->hxw()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public egr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/ez;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getWebView()Lcom/bytedance/sdk/component/cvl/cg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ka:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/egr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/agm;
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 125
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 126
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    return-object v1
.end method

.method public ez()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->azc()V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Z)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rek()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jau()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->wuh()V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zqm:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 0

    .line 127
    return-void
.end method

.method public ez(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-ne p2, p3, :cond_5

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->up:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->uzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->uzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zm()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->agm()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->egr()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public ez(Z)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rek()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ka()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/egr/qva;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez(ZLcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez(ZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract ez(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end method

.method public fvk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw:Z

    .line 2
    .line 3
    return p0
.end method

.method public hxw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ppv:Lcom/bytedance/sdk/component/utils/wq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Lcom/bytedance/sdk/component/utils/wq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->wuh()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hxw(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    return-void
.end method

.method public ka()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->cg()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract nx()V
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->up:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->uzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->uzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zm()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->ez()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->egr()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->agm()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->wuh()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zm()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->egr()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->agm()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->qva()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->ez()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->pwj:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;

    .line 98
    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$4;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/ez;->ez(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fsy()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 111
    .line 112
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$5;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/agm;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->zqm:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public abstract ppv()V
.end method

.method public qva()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/hxw;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rek()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->qva()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public rlh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ppv()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->zqm()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract ux()V
.end method

.method public vu()V
    .locals 0

    .line 1
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->tk()V

    return-void
.end method

.method public wuh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cvl(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cg(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw:Z

    return-void
.end method

.method public ze()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "callback close is invoke by config change."

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ux:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ux:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wuh(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fvk:J

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/agm;->ez(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ux()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p0, "invoke callback onAdClose has already been called "

    .line 115
    .line 116
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
