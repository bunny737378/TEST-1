.class Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ez/qva$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

.field final synthetic ez:I

.field final synthetic hxw:J

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/up;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->hxw:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ez(ZILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->ez:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "active="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->wuh:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", target="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->egr:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", mode=prerender, generation="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->ez:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", cost="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->hxw:J

    .line 71
    .line 72
    sub-long/2addr v1, v3

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string v3, "ms"

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ad page"

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->wuh(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", code="

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", message="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ze;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/qva/hxw$ez;->ez(ZILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
