.class public final Lcom/moloco/sdk/internal/bidresponsecapture/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/b;

.field public final b:Lm13;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/bidresponsecapture/b;->b:Lcom/moloco/sdk/internal/bidresponsecapture/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;->a:Lcom/moloco/sdk/publisher/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b:Lm13;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const-string v1, "Skipping bid response upload: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "BidResponseCaptureGate"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/moloco/sdk/internal/bidresponsecapture/a;
    .locals 7

    .line 1
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p0, "no raw bid response captured"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;->a:Lcom/moloco/sdk/publisher/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->a:Z

    .line 23
    .line 24
    iget v2, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->d:I

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->c:D

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p0, "disabled; init response had no bid_response_collection_config"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p1, Lcom/moloco/sdk/internal/bidresponsecapture/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "enabled but upload_url is blank"

    .line 45
    .line 46
    invoke-static {p0}, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b:Lm13;

    .line 51
    .line 52
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmpl-double v1, v5, v3

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "sampled out (draw="

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", sample_rate="

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/bidresponsecapture/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lt v3, v2, :cond_4

    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "cap of "

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " reached"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/moloco/sdk/internal/bidresponsecapture/c;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    return-object p1
.end method
