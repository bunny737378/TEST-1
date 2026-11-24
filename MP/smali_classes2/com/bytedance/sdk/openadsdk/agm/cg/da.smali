.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

.field private cg:I

.field private cvl:Ljava/lang/String;

.field private da:I

.field private dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

.field private fsy:Z

.field private fvk:Z

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;

.field private ka:Z

.field private nx:I

.field private ppv:Ljava/lang/String;

.field private pwj:I

.field private qva:I

.field private rek:Ljava/lang/Runnable;

.field private rlh:I

.field private tk:I

.field private ux:Z

.field private vu:I

.field private wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;

.field private ze:Landroid/os/Handler;

.field private final zm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 15
    .line 16
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zqm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p0

    return p0
.end method

.method private static agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fsy(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ka(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->zm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method private agm(Ljava/lang/String;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 78
    const-string p0, "none"

    return-object p0

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    const-string p0, "popup"

    return-object p0

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "legacy_5_plus_5"

    return-object p0

    :cond_2
    const-string p0, "legacy_disabled"

    return-object p0
.end method

.method private cmv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "no_pending_landing_work"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wq()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ze(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rek(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)J

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ka(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)J

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fsy(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->zm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "next_ad_tips_visible"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v1, "user_wait_time"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "show_next_ad_tips"

    .line 107
    .line 108
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 113
    .line 114
    .line 115
    const-string v1, "next_ad_suppressed_global_finished"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method private static cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->dsk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->uzo(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ze(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fsy(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rek(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zqm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method private cvl()V
    .locals 1

    .line 179
    const-string v0, "start_tick_if_needed"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Ljava/lang/String;)V

    return-void
.end method

.method private da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private da(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ze:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    return-void
.end method

.method private dsk()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method private egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zqm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private egr(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "can_tick_false:"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->jsp()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$qva;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da;Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v0, "tick_finally"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private ez(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 302
    const-string v0, "firstShow"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ze()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fsy()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->rek()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ka()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->pwj()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zm()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->zqm()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->dsk()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 217
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->uzo()I

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 218
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 219
    const-string p1, "waiting_loading_complete"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 221
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 222
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 223
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 224
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 225
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    return-void

    .line 226
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 229
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string p0, "popup_next_ad_disabled"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    return-void

    .line 234
    :cond_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 235
    const-string v0, "popup_countdown_running"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 237
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void

    .line 240
    :cond_1
    const-string v0, "legacy_countdown_disabled"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 242
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    return-void

    .line 243
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "interacted_max_show_running"

    goto :goto_0

    :cond_3
    const-string v0, "countdown_running"

    :goto_0
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void

    .line 248
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rek(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v3

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 276
    :goto_0
    const-string v3, "dialog_hide"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "popup_show_fail"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 277
    :cond_3
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 278
    const-string v0, "popup_next_ad_tips_shown"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 280
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 281
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 283
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Z)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 284
    const-string v0, "show_next_ad_tips"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rek(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 289
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 290
    const-string v0, "auto_next_requested"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 292
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 293
    const-string v0, "request_auto_next"

    if-nez p2, :cond_0

    move-object p2, v0

    .line 294
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 295
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 252
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ka(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 254
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 255
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->zqm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    const-wide/16 v0, 0x0

    .line 256
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 257
    const-string v0, "popup_show_request"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 259
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 260
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 262
    const-string v0, "show_after_inactivity"

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 264
    const-string v1, "dialog_show"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx()V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 297
    const-string v0, "name"

    .line 298
    const-string v1, "reason"

    .line 299
    invoke-static {v0, p2, v1, p3}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 300
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

    const-string p3, "drop_late_event"

    invoke-interface {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 265
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 266
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 267
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv()V

    return v0
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 205
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private fsy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method private fvk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fsy()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->up()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wq()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    const-string v0, "inactive_page"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    .line 272
    :cond_1
    const-string v0, "playable_countdown_not_bound"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;",
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

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const-string v1, "status"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "elapsedSeconds"

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zqm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "waitTipsTime"

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "effectiveWaitTipsTime"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "autoToNextTime"

    .line 81
    .line 82
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "nextAdTipsShowTime"

    .line 98
    .line 99
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "maxShowTime"

    .line 115
    .line 116
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "autoNextRemainSeconds"

    .line 128
    .line 129
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    move v1, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "popupUserWaitTime"

    .line 145
    .line 146
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "popupNextAdRemainSeconds"

    .line 158
    .line 159
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move v1, p0

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move v1, v0

    .line 174
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "interacted"

    .line 179
    .line 180
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    move v1, p0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v1, v0

    .line 194
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "stayCurrent"

    .line 199
    .line 200
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    move v1, p0

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move v1, v0

    .line 214
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "popupBranch"

    .line 219
    .line 220
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    move v0, p0

    .line 232
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "legacyCountdownEnabled"

    .line 237
    .line 238
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_b

    .line 242
    .line 243
    const-string p0, "payload"

    .line 244
    .line 245
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_b
    return-object p2
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 279
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 280
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v2

    if-lt v2, v0, :cond_1

    .line 281
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fsy(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 282
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "interacted_wait_tips_shown"

    goto :goto_0

    :cond_0
    const-string v2, "wait_tips_shown"

    :goto_0
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 286
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 287
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Z)Ljava/util/Map;

    move-result-object v0

    .line 288
    const-string v2, "show_wait_tips"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 289
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 291
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 292
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 293
    const-string v1, "next_ad_tips_shown"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 295
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 296
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 297
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 298
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Z)Ljava/util/Map;

    move-result-object v0

    .line 299
    const-string v1, "show_next_ad_tips"

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 300
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 6

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x2a5

    .line 263
    const-string v5, "63d795bd3aaf312ae75f68e03ec68b2b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    const-string v2, "eOE4mxe4ZtCOedJPmhijLQ=="

    const-string v3, "XuMkgTC9b8KMUw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    const-string v1, "[CountdownPath][TickGate] emit exception, source="

    const-string v2, ", "

    .line 265
    invoke-static {v1, p1, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", throwable="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    const-string p1, "DynamicLinkRuntime"

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ppv;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 277
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fsy(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v1, :cond_2

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private jsp()Landroid/os/Handler;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ze:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ze:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ze:Landroid/os/Handler;

    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x563

    .line 24
    .line 25
    const-string v5, "97aa6c6f3c080863d6d6b830513f71a1"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    .line 28
    .line 29
    const-string v2, "eOE4mxe4ZtCOedJPmhijLQ=="

    .line 30
    .line 31
    const-string v3, "XuA+gBG5QcaOTttYng=="

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private ka()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "activePageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", activeSpecPageId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", totalSeconds="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", remainSeconds="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", flowTotalSeconds="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", flowStarted="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", tickScheduled="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", pauseReasons="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", canTickGlobal="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", canTickLocalTimer="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fsy()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", canTickEndcardCloseDelay="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", canTickPlayableCountdown="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->up()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", canTickLandingPageCountdown="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wq()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", localTimerPageId="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", localTimerRemainSeconds="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", endcardCloseDelayPageId="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", endcardCloseDelayRemainSeconds="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", playableStatus="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 206
    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    move-object v1, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", playableGate="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", landingStatus="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 236
    .line 237
    if-eqz p0, :cond_3

    .line 238
    .line 239
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method private nx()V
    .locals 11

    .line 1
    const-string v1, "tick_exception_threshold"

    .line 2
    .line 3
    const-string v2, "tick_finally"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw()V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v10, 0x1

    .line 17
    :try_start_1
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    .line 18
    .line 19
    const-string v6, "eOE4mxe4ZtCOedJPmhijLQ=="

    .line 20
    .line 21
    const-string v7, "VOAZnAC3W9KO"

    .line 22
    .line 23
    const-string v9, "b14e1afbe92a542cdcc0a0e72c8a8faf"

    .line 24
    .line 25
    const/16 v8, 0x2f6

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj:I

    .line 31
    .line 32
    add-int/2addr v0, v10

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj:I

    .line 34
    .line 35
    const-string v0, "DynamicLinkRuntime"

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "[CountdownPath][TickGate] tick exception, exceptionCount="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj:I

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", maxExceptionCount=3, "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, ", throwable="

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ppv;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-lt v0, v4, :cond_0

    .line 77
    .line 78
    :try_start_2
    iput-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fsy:Z

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move v3, v10

    .line 95
    :goto_1
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    throw v0
.end method

.method private ppv()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "stop_tick_if_idle"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private pwj()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{pageId="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", active="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", started="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", loadingHidden="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", branch="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ", legacyEnabled="

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", popupNextAdEnabled="

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", popupNextAdTipsSent="

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ", popupPaused="

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ze(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ", stayCurrent="

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ", autoNextRequested="

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, ", skipNextRequested="

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rek(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ", interacted="

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ", elapsedSeconds="

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, ", popupUserWaitTime="

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const-string v0, "}"

    .line 192
    .line 193
    invoke-static {p0, v0, v1}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method private qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method private rek()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    .line 12
    .line 13
    if-lez p0, :cond_0

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

.method private rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "{waitTipsTime="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->zqm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", autoToNextTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", nextAdTipsShowTime="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", maxShowTime="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", popupUserWaitTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", effectiveWaitTipsTime="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string p1, "}"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private rlh()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm()Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V

    :cond_0
    return-void
.end method

.method private tk()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private up()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ze(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rek(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    return v1
.end method

.method private ux()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private uzo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 17
    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private vu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fsy:Z

    .line 5
    .line 6
    return-void
.end method

.method private wq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    const-string v0, "inactive_page"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0

    .line 148
    :cond_1
    const-string v0, "landingpage_countdown_not_bound"

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;",
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

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    const-string v0, "status"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "elapsedSeconds"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, p2

    .line 49
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "happenInteraction"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ka(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "lastInteractionTime"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->zm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "countDownNew"

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    const-string p1, "payload"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->tk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ppv()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->nx()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->vu()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->fvk()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ux()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    const-wide/16 v3, 0x0

    .line 139
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 140
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;I)I

    .line 141
    const-string p1, "waiting_loading_hidden"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    return-void

    .line 143
    :cond_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 152
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 153
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Ljava/lang/String;

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    :cond_0
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->fsy(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private xwj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->up()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ka(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 41
    .line 42
    .line 43
    const-string v1, "popup_tick"

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ux(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->pwj(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "timeout_tick"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private ze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fsy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private zm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private zqm()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/agm/cg/egr;
    .locals 18

    move-object/from16 v0, p0

    .line 144
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    sub-int v3, v1, v3

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v1

    move v7, v3

    .line 145
    :goto_0
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ze()Z

    move-result v1

    .line 146
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->agm()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 147
    :goto_1
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->da()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v2

    .line 148
    :goto_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->qva()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v1, :cond_4

    move v9, v2

    move v1, v4

    move v10, v1

    move v11, v10

    goto :goto_4

    :cond_4
    move v9, v3

    move v1, v4

    move v10, v5

    move v11, v6

    .line 149
    :goto_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    .line 150
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm()Z

    move-result v12

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    .line 151
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v13, v1

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/xwj;->ez()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    if-nez v0, :cond_7

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    .line 153
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->wuh()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    invoke-direct/range {v4 .. v17}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;-><init>(IIIZZZZZZIILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public agm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 156
    const-string p2, "stay_current"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 157
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 158
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    return-void
.end method

.method public cg()V
    .locals 2

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez()V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh()V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh:I

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu()V

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 77
    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Ljava/lang/String;)V

    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landingpage_interaction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 16
    .line 17
    .line 18
    const-string v2, "interacted"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "next_ad_tips_visible"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v1, "show_next_ad_tips"

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p2, "no_pending_landing_work_after_interaction"

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public cvl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180
    const-string v0, "stay_current"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 181
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 182
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public da()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    return p0
.end method

.method public da(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request_skip_next"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "finished"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public egr(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    const-string p2, "playable_popup_show_fail"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    const-string p2, "popup_show_fail"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)V

    return-void
.end method

.method public egr()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ez()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    return-void
.end method

.method public ez(I)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    if-nez v0, :cond_0

    .line 170
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;I)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu()V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez()V

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh()V

    .line 143
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->hxw()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 147
    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 148
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    if-ltz v2, :cond_4

    .line 149
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 150
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 151
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    if-gez v2, :cond_5

    move v2, p2

    :cond_5
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    sub-int v1, p2, v1

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh:I

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    if-nez v0, :cond_6

    .line 154
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    const/4 p2, 0x1

    .line 155
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    goto :goto_2

    .line 156
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    :goto_2
    if-eqz p1, :cond_7

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cg()Z

    :cond_7
    if-eqz p1, :cond_8

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->cvl()Z

    .line 159
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->pwj()Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/da$egr;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$wuh;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    const-string v0, "dialog"

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    const-string v1, "playable_popup"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    const-string v1, "playable_popup_request"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    const-string v1, "landingpage_popup"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    const-string v1, "page_pause_on_enter"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    const-string v1, "video_player"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 163
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez()V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 189
    const-string p2, "playable_loading_complete"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 190
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 191
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 173
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_2

    if-nez p2, :cond_2

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ka()Ljava/lang/String;

    .line 178
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void
.end method

.method public ez(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 192
    const-string p3, "dialog_show"

    goto :goto_0

    :cond_0
    const-string p3, "dialog_dismiss"

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 193
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    if-eqz p2, :cond_2

    .line 194
    const-string p3, "popup_paused"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 196
    const-string p3, "interacted_max_show_running"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 198
    const-string p3, "countdown_running"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    if-nez p2, :cond_5

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 202
    const-string p2, "dialog_hide"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)V

    .line 203
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public hxw()V
    .locals 3

    .line 249
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rek()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk()Ljava/lang/String;

    move-result-object v1

    .line 254
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->uzo()V

    if-nez v0, :cond_2

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->xwj()V

    .line 256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cmv()V

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    const-string v0, "tick_idle"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Ljava/lang/String;)V

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    if-eqz v1, :cond_4

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw:Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;

    if-eqz p0, :cond_4

    .line 261
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$ez;->ez(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public hxw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 301
    const-string v0, "playable_interaction"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 303
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 304
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "popup_interacted"

    goto :goto_0

    :cond_1
    const-string p2, "legacy_countdown_disabled"

    :goto_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 306
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 307
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 308
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 309
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 310
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 311
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 312
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    .line 313
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 314
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)V

    .line 315
    const-string p2, "interaction"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void

    .line 317
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;I)I

    .line 319
    :cond_4
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 320
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 321
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 322
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 323
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)I

    .line 324
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 325
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 326
    const-string v1, "interacted_max_show_running"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)V

    .line 328
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/cmv;->ez()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da:I

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    move-object v1, v2

    .line 19
    move v2, v3

    .line 20
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg:I

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh:I

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->tk:I

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget v9, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 42
    .line 43
    move-object v12, v11

    .line 44
    iget-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    .line 45
    .line 46
    move-object v13, v12

    .line 47
    iget-boolean v12, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ux:Z

    .line 48
    .line 49
    move-object v14, v13

    .line 50
    new-instance v13, Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zm:Ljava/util/Set;

    .line 53
    .line 54
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->zqm:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 58
    .line 59
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->dsk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    move-object v15, v0

    .line 74
    move-object v0, v14

    .line 75
    move-object/from16 v14, v17

    .line 76
    .line 77
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;IIZZLjava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public qva(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 81
    const-string p2, "loading_hidden"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 84
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 85
    const-string p2, "countdown_running"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    :cond_0
    return-void
.end method

.method public rlh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    const-string v0, "landingpage_popup_show_fail"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 89
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    const-wide/16 v1, 0x0

    .line 90
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 91
    const-string v1, "popup_show_fail"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 94
    const-string v1, "show_next_ad_tips"

    .line 95
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 96
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 99
    :goto_0
    const-string p2, "no_pending_landing_work_after_popup_fail"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    :cond_1
    return-void
.end method

.method public tk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request_skip_next"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string p2, "no_pending_landing_work_after_skip_next"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 100
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    .line 102
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 103
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    :cond_1
    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->agm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->qva:I

    if-gtz p1, :cond_1

    .line 113
    const-string p1, "page_finished"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->da(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    return-void
.end method

.method public wuh(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh()V

    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ppv:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-gtz p2, :cond_1

    .line 161
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 163
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    .line 164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    return-void

    .line 165
    :cond_1
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->nx:I

    .line 167
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->vu:I

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->fvk:Z

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh()V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    return-void
.end method

.method public wuh(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    const-string p2, "playable_loading_hidden"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->hxw(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Z)Z

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    const-string p2, "loading_hidden"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wuh(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    const-string v0, "dialog_dismiss"

    if-eqz p2, :cond_0

    const-string v1, "dialog_show"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 117
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    const-wide/16 v1, 0x0

    .line 118
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;J)J

    .line 119
    const-string v1, "popup_hidden"

    goto :goto_1

    :cond_1
    const-string v1, "popup_visible"

    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_2

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 121
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Z)Z

    .line 122
    const-string v1, "next_ad_tips_visible"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    const-string v1, "show_next_ad_tips"

    .line 124
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 125
    invoke-direct {p0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->egr()Z

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;->tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)Z

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 129
    const-string p2, "no_pending_landing_work_after_popup_dismiss"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/da;->cvl()V

    :cond_4
    return-void
.end method
