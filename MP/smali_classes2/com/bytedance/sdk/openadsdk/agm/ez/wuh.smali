.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Ljava/lang/String;

.field private cg:Z

.field private da:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field private egr:Ljava/lang/String;

.field private final ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/egr/qva;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private qva:J

.field private rlh:Z

.field private wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qva(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hr()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->egr:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hr()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/zzt;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xqa()Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uzo()Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)Lcom/bytedance/sdk/openadsdk/egr/qva;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    return-object p2

    .line 137
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/egr/qva;

    if-eqz p2, :cond_1

    .line 138
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    return-object p2

    .line 139
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;-><init>()V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    return-object p2
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "identity#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 146
    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

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
    const-string v1, "{identity="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", hasShow="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->da()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", showStart="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", firstQuartile="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mid="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", thirdQuartile="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", full="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->egr()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private ez(Ljava/lang/String;)V
    .locals 4

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 129
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->egr:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p0, p2, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private hxw()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

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
    const-string p0, "no_start"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "material_missing"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "show_not_reported"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

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
    const-string v1, "{key="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", tag="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", hasReportShow="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tbp()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private wuh(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->rlh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->rlh:Z

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 125
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;ZZ)V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->rlh:Z

    if-nez v0, :cond_5

    .line 154
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->cg:Z

    if-nez p2, :cond_0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh:Ljava/lang/String;

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 157
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    return-void

    .line 158
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->agm:Ljava/lang/String;

    invoke-static {v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Z

    move-result v1

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 162
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->agm:Ljava/lang/String;

    .line 163
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->egr:Ljava/lang/String;

    .line 164
    invoke-direct {p0, v0, p4}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/egr/qva;)Lcom/bytedance/sdk/openadsdk/egr/qva;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    const-wide/16 p1, 0x0

    if-eqz v1, :cond_1

    .line 165
    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    cmp-long p3, p3, p1

    if-gtz p3, :cond_2

    :cond_1
    if-nez p6, :cond_3

    if-nez p5, :cond_3

    :cond_2
    if-nez v1, :cond_4

    if-nez p5, :cond_4

    .line 166
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    .line 168
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    if-eqz p6, :cond_5

    .line 171
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Z)V

    if-eqz p5, :cond_5

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->agm()V

    :cond_5
    return-void
.end method

.method public ez(Z)V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->rlh:Z

    if-nez v0, :cond_2

    .line 107
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->cg:Z

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 111
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/qva;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    .line 113
    const-string v0, "window_focus_lost"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->ez(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->qva:J

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->wuh(Z)V

    if-eqz p1, :cond_2

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->agm()V

    :cond_2
    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/wuh;->cg:Z

    return p0
.end method
