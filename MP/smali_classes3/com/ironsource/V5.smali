.class public Lcom/ironsource/V5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Lcom/ironsource/o;

.field private d:Lcom/ironsource/Eb;


# direct methods
.method public constructor <init>(ILcom/ironsource/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/V5;->c:Lcom/ironsource/o;

    .line 5
    .line 6
    iput p1, p0, Lcom/ironsource/V5;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/ironsource/V5$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/ironsource/V5$a;-><init>(Lcom/ironsource/V5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/V5;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/V5;)Lcom/ironsource/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/V5;->c:Lcom/ironsource/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/ironsource/V5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/V5;->d:Lcom/ironsource/Eb;

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ironsource/V5;->d:Lcom/ironsource/Eb;

    invoke-virtual {v0}, Lcom/ironsource/Eb;->e()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/ironsource/V5;->d:Lcom/ironsource/Eb;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/V5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget v2, p0, Lcom/ironsource/V5;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, p1

    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/V5;->a()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/ironsource/Eb;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/ironsource/V5;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/Eb;-><init>(JLjava/lang/Runnable;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/ironsource/V5;->d:Lcom/ironsource/Eb;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    long-to-int p1, v2

    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "loaded ads will expire on: "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " in "

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    long-to-double v0, v2

    .line 76
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v0, v2

    .line 82
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 83
    .line 84
    div-double/2addr v0, v2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "%.2f"

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " minutes"

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 116
    .line 117
    const-string p2, "no delay - onAdExpired called"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/ironsource/V5;->c:Lcom/ironsource/o;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/ironsource/o;->a()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/V5;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
