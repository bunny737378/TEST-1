.class public Lcom/mbridge/msdk/config/component/midi/MidiCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/config/component/vc/inter/a;
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;,
        Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;
    }
.end annotation


# instance fields
.field private volatile m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

.field private volatile n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private volatile o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

.field private volatile p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

.field private volatile q:I

.field private volatile r:I

.field private volatile s:I

.field private volatile t:Z

.field private u:J

.field private v:J

.field private volatile w:Lcom/mbridge/msdk/config/component/base/b;

.field private volatile x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

.field private volatile y:Ljava/lang/String;

.field private volatile z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 12
    .line 13
    return-void
.end method

.method private a(II)I
    .locals 1

    const/4 p0, 0x0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0x64

    .line 194
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error calculating progress percent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MidiCpt"

    .line 196
    invoke-static {p1, p2, v0}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 123
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;II)I
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 1

    .line 130
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 131
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 133
    instance-of p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz p2, :cond_1

    .line 134
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0

    :cond_1
    return-object p1

    .line 135
    :cond_2
    const-class p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/d;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/model/a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->k()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->z:Ljava/lang/String;

    return-object p0

    .line 201
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->y:Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->z:Ljava/lang/String;

    .line 203
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "MidiCpt"

    .line 9
    .line 10
    const-string p1, "mbPlayerView is null in createProgressEventData"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v1, v1

    .line 25
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v1, v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getDuration()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 49
    .line 50
    :goto_1
    iget v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 60
    .line 61
    :goto_2
    const-string v3, "percent"

    .line 62
    .line 63
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p0, "progress"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p0, "duration"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p0, "mute"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "1"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string p1, "0"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 158
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/a;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/config/component/midi/a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iput-object p3, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    return-void

    :catchall_0
    move-exception p0

    iput-object p3, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 160
    throw p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 138
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/monitor/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;-><init>()V

    .line 139
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 140
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(Lcom/mbridge/msdk/config/component/midi/monitor/a$a;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;J)V
    .locals 5

    .line 183
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 184
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isSilent()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 186
    :goto_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->openSound()V

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->closeSound()V

    .line 190
    :goto_1
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_2

    .line 191
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p2

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string p3, "904006"

    invoke-direct {p0, p3, p2, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_2
    return-void

    .line 192
    :cond_3
    const-string p0, "MidiCpt"

    const-string p1, "check mute params is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Ljava/lang/String;I)V
    .locals 2

    .line 178
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-nez v0, :cond_0

    .line 179
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string p2, "PlayerWidget is null"

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 180
    :cond_0
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 181
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-ne p0, p1, :cond_1

    .line 182
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Ljava/lang/String;I)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    if-nez v1, :cond_1

    .line 175
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "904009"

    invoke-direct {p0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 176
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    if-nez p1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->g()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)V
    .locals 1

    .line 204
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    const/4 p3, 0x0

    .line 205
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 206
    iget-object p3, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p3

    .line 207
    const-string v0, "reason"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4001"

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p1, p2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    const-string p2, "904010"

    invoke-direct {p0, p2, p3, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)Z
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/midi/monitor/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 250
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 223
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 10

    .line 224
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 225
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 226
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:J

    .line 227
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 228
    :try_start_0
    const-string v6, "315"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 229
    iput-boolean v7, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 230
    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    invoke-direct {p0, p1, v6, v7}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;J)V

    goto :goto_0

    .line 231
    :cond_0
    const-string v6, "307"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 232
    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    .line 233
    iput-boolean v8, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 234
    iget-object v4, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    .line 235
    :cond_1
    const-string v6, "316"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 236
    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    .line 237
    iput-boolean v8, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 238
    iget-object v4, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    .line 239
    :cond_2
    const-string v6, "335"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 240
    iget-wide v8, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    .line 241
    iput-boolean v7, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    .line 242
    iget-object v4, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v1, v4}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 243
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 244
    invoke-direct {p0, p1, v2, v3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error executing player action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MidiCpt"

    invoke-static {v4, v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iget-wide v6, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->u:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v1, v0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->a:Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 18
    .line 19
    const-string p2, "Video URL is empty"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isPlayIng()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->requestAudioFocus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Invalid mixWithOtherAudio value: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "MidiCpt"

    .line 69
    .line 70
    invoke-static {v4, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->getCurPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-le v2, v3, :cond_3

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 94
    .line 95
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/midi/monitor/b;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_1
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 115
    .line 116
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 124
    .line 125
    iput-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 132
    .line 133
    iput v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 134
    .line 135
    iput v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->f()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->a(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 155
    .line 156
    .line 157
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    .line 158
    .line 159
    cmp-long v2, v2, p2

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 164
    .line 165
    if-ne v2, p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->j()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x0

    .line 179
    cmpl-float v2, v2, v3

    .line 180
    .line 181
    if-lez v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->i()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->setVideoAspectRatio(F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo()Z

    .line 191
    .line 192
    .line 193
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->v:J

    .line 194
    .line 195
    cmp-long p2, v2, p2

    .line 196
    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 200
    .line 201
    if-ne p2, p1, :cond_7

    .line 202
    .line 203
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 208
    .line 209
    const-string p3, "904004"

    .line 210
    .line 211
    invoke-direct {p0, p3, p2, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_2
    return-void

    .line 215
    :cond_8
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 216
    .line 217
    const-string p2, "play params is null"

    .line 218
    .line 219
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904003"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    return-object p0
.end method

.method private synthetic c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "904004"

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "904008"

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)Lcom/mbridge/msdk/config/component/midi/monitor/a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 83
    :try_start_0
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 85
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/config/component/common/file/a;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 86
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 87
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get local video url failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MidiCpt"

    .line 89
    invoke-static {p1, v0, v1}, Lpw3;->x(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/config/component/midi/monitor/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/midi/MidiCpt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 2
    .line 3
    return p0
.end method

.method private h()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 11
    .line 12
    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 143
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->w:Lcom/mbridge/msdk/config/component/base/b;

    .line 144
    instance-of v2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-nez v2, :cond_1

    return-void

    .line 145
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 146
    iput-object p2, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 147
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/config/component/midi/b;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/mbridge/msdk/config/component/midi/b;-><init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 149
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/midi/b;->run()V

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    iput-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 152
    iput-object v1, p1, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 153
    const-string p1, "MidiCpt"

    const-string v1, "Error in execute"

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error in execute: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {v2, p1}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 157
    :cond_3
    :goto_1
    const-string p1, "904011"

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string p0, "MidiCpt"

    const-string p1, "eventName is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->d:Lcom/mbridge/msdk/config/component/base/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->w:Lcom/mbridge/msdk/config/component/base/b;

    .line 213
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onStop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onResume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->t:Z

    if-eqz p1, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_2
    return-void

    .line 216
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->h()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const-string v0, "116"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    const-string v2, "16"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 166
    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 167
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MidiCpt"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "MidiCpt"

    .line 2
    .line 3
    const-string v1, "904001"

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/config/component/midi/model/a;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "13"

    .line 13
    .line 14
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Lcom/mbridge/msdk/config/component/midi/model/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/midi/model/a;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "CusPlayerView found from root view"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "Failed to get CusPlayerView from root view"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v3, "Error getting CusPlayerView"

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;-><init>(Lcom/mbridge/msdk/config/component/midi/model/a;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->x:Lcom/mbridge/msdk/config/component/midi/MidiCpt$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->m:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/midi/monitor/a;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->p:Lcom/mbridge/msdk/config/component/midi/monitor/a;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->o:Lcom/mbridge/msdk/config/component/midi/monitor/b;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->r:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->q:I

    .line 46
    .line 47
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/MidiCpt;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "MidiCpt"

    .line 52
    .line 53
    const-string v1, "Error in release"

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
