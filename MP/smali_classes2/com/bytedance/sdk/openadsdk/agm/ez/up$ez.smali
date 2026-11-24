.class final Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ez"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    return-void
.end method

.method private ez(JJI)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ux(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Z)Z

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ze(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    if-lt p5, p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Z)Z

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private hxw(JJI)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p1, v2

    .line 10
    div-long/2addr p1, p3

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    mul-int/lit8 p5, p5, 0xa

    .line 22
    .line 23
    const/16 p0, 0x3e8

    .line 24
    .line 25
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private wuh(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v2, 0x64

    mul-long/2addr p1, v2

    .line 80
    div-long/2addr p1, p3

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private wuh(JJI)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "currentMs"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "durationMs"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "percent"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->hxw(JJI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "progressPermille"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p0, "source"

    const-string p1, "video_controller"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    const-string v0, "play_timeout"

    const-string v1, "video_controller"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ez(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->qva(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->tk(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "totalPlayTime="

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ",percent="

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "media_complete"

    .line 124
    .line 125
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "play_complete"

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-interface {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public ez(JJ)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->fvk(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JJ)V

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->wuh(JJ)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez(JJI)V

    .line 168
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 169
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    move-result-object p0

    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_progress"

    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->wuh(JJI)Ljava/util/Map;

    move-result-object p3

    .line 171
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    const-string v1, "media_render_start"

    const-string v2, "playerCallback=true"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->vu(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    :cond_0
    return-void
.end method

.method public wuh(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->egr(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->da(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->nx(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v6, "video player error"

    .line 59
    .line 60
    const-string v7, "video_controller"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-wide v2, p1

    .line 64
    move v4, p3

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;JIILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
