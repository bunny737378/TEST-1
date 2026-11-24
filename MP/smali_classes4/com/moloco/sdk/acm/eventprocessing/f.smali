.class public final Lcom/moloco/sdk/acm/eventprocessing/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILeo0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->a(ILuf1;Lxt2;)Lq26;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ldx3;->q(Lc23;)Lbu0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp57;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lv57;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt57;

    .line 38
    .line 39
    invoke-interface {p1}, Lt57;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p2, v1, p1}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;Lm13;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh3;Ljava/lang/String;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/data/network/a;->b:Lcom/moloco/sdk/internal/error/crash/data/network/a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenCache"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/publisher/d0;

    .line 43
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/d0;->j:Leo0;

    .line 44
    new-instance v1, Lxf;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/f0;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    const/4 v6, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v5, v5, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final c(Lhv1;)Lcom/moloco/sdk/internal/error/crash/data/network/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhv1;->e()Lik3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lik3;->a:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/data/network/e;->a:Lcom/moloco/sdk/internal/error/crash/data/network/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/16 v1, 0x1ad

    .line 19
    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/network/c;

    .line 23
    .line 24
    invoke-interface {p1}, Lmi3;->a()Le93;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lhi3;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, "Retry-After"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object p1, v1

    .line 58
    :cond_3
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p1}, Lp87;->Y(Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v1

    .line 78
    double-to-long p0, p0

    .line 79
    cmp-long v1, p0, v3

    .line 80
    .line 81
    if-ltz v1, :cond_4

    .line 82
    .line 83
    move-wide v3, p0

    .line 84
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lm13;

    .line 111
    .line 112
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    sub-long/2addr v5, p0

    .line 123
    cmp-long p0, v5, v3

    .line 124
    .line 125
    if-ltz p0, :cond_6

    .line 126
    .line 127
    move-wide v3, v5

    .line 128
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_7
    :goto_1
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/data/network/c;-><init>(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    const/16 p0, 0x190

    .line 137
    .line 138
    if-gt p0, v0, :cond_9

    .line 139
    .line 140
    const/16 p0, 0x1f4

    .line 141
    .line 142
    if-ge v0, p0, :cond_9

    .line 143
    .line 144
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/data/network/b;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/data/network/d;->a:Lcom/moloco/sdk/internal/error/crash/data/network/d;

    .line 151
    .line 152
    return-object p0
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->j:Leo0;

    .line 9
    .line 10
    new-instance v2, Lcom/moloco/sdk/internal/publisher/a0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lge1;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbb4;->c(Lpb4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/d0;->j:Leo0;

    .line 6
    .line 7
    new-instance v2, Lcom/moloco/sdk/internal/publisher/b0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lge1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lie1;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/b;->a:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "[Thread: "

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "] cached bidToken is empty, needs refresh"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const-string v7, "ServerBidTokenCache"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 111
    .line 112
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->u:I

    .line 113
    .line 114
    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lov1;

    .line 115
    .line 116
    new-instance v6, Lsf;

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    invoke-direct {v6, p1, v2, v7}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lvf1;->a:Lvf1;

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/t0;

    .line 133
    .line 134
    instance-of v0, p1, Lcom/moloco/sdk/internal/r0;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "] Failed to parse cached token for expiration, needs refresh"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v7, "ServerBidTokenCache"

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/s0;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast p1, Lcom/moloco/sdk/internal/s0;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->x(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "] Bid token expired, needs refresh"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v11, 0xc

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-string v7, "ServerBidTokenCache"

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 239
    .line 240
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->x(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    sub-long p0, v2, v0

    .line 251
    .line 252
    const-wide/32 v6, 0xdbba0

    .line 253
    .line 254
    .line 255
    cmp-long p0, p0, v6

    .line 256
    .line 257
    if-lez p0, :cond_8

    .line 258
    .line 259
    :cond_7
    const/4 v4, 0x0

    .line 260
    :cond_8
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 261
    .line 262
    const-string p0, "[sbt] currentTimeInMillis: "

    .line 263
    .line 264
    const-string p1, ", expiryTimeMillis: "

    .line 265
    .line 266
    invoke-static {v0, v1, p0, p1}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, ", nearExpiryThresholdMillis: 900000, expiring: "

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v10, 0x4

    .line 286
    const/4 v11, 0x0

    .line 287
    const-string v7, "ServerBidTokenCache"

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, "] Bid token is near expiry. It will expire soon"

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/16 v11, 0xc

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const-string v7, "ServerBidTokenCache"

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, "] Bid token has not expired"

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/16 v11, 0xc

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const-string v7, "ServerBidTokenCache"

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, "] Bid token doesn\'t need refresh"

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v7, "ServerBidTokenCache"

    .line 394
    .line 395
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_a
    invoke-static {}, Lhp0;->a()V

    .line 402
    .line 403
    .line 404
    return-object v2
.end method

.method public final h(Lie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/g;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/g;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "RequestAndPurgeDB"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v8, :cond_2

    .line 44
    .line 45
    if-ne v3, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 48
    .line 49
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcc6;

    .line 53
    .line 54
    iget-object v0, v0, Lcc6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object/from16 p1, v5

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 69
    .line 70
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/acm/db/g;

    .line 80
    .line 81
    iput-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 82
    .line 83
    iput v8, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 84
    .line 85
    check-cast v0, Lcom/moloco/sdk/acm/db/l;

    .line 86
    .line 87
    iget-object v14, v0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 88
    .line 89
    new-instance v3, Lcom/moloco/sdk/acm/db/h;

    .line 90
    .line 91
    invoke-direct {v3, v0, v4}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lrb;

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    invoke-direct {v0, v14, v3, v5, v10}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lfy3;

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-direct {v15, v0, v5, v3}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lge1;->getContext()Lkf1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Low7;->c:Lg67;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Lkf1;->get(Ljf1;)Lif1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Low7;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Low7;->a:Lmf1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v0, v5

    .line 125
    :goto_1
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v15, v0, v2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v2}, Lge1;->getContext()Lkf1;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v13, Lfr0;

    .line 137
    .line 138
    invoke-static {v2}, Lnm1;->y(Lge1;)Lge1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v13, v8, v0}, Lfr0;-><init>(ILge1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Lfr0;->r()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v14}, Lxd6;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v10, Les0;

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, Les0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v10, "Unable to acquire a thread to perform the database transaction."

    .line 168
    .line 169
    invoke-direct {v3, v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v3}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v13}, Lfr0;->p()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    if-eq v0, v9, :cond_d

    .line 180
    .line 181
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    sget-object v3, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, " events processed."

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v6, v3}, Lcom/moloco/sdk/acm/services/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/moloco/sdk/acm/db/d;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v12, v11, Lcom/moloco/sdk/acm/db/d;->e:Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v13, v11, Lcom/moloco/sdk/acm/db/d;->f:Ljava/util/List;

    .line 244
    .line 245
    iget-object v14, v11, Lcom/moloco/sdk/acm/db/d;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    move-object/from16 p1, v5

    .line 252
    .line 253
    move-object/from16 v17, v6

    .line 254
    .line 255
    iget-wide v5, v11, Lcom/moloco/sdk/acm/db/d;->c:J

    .line 256
    .line 257
    sub-long/2addr v15, v5

    .line 258
    const-wide/32 v5, 0xafc80

    .line 259
    .line 260
    .line 261
    cmp-long v5, v15, v5

    .line 262
    .line 263
    if-ltz v5, :cond_6

    .line 264
    .line 265
    :goto_6
    move-object/from16 v5, p1

    .line 266
    .line 267
    move-object/from16 v6, v17

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    iget v5, v11, Lcom/moloco/sdk/acm/db/d;->d:I

    .line 271
    .line 272
    sget-object v6, Lcom/moloco/sdk/acm/eventprocessing/b;->a:[I

    .line 273
    .line 274
    invoke-static {v5}, Lgf1;->B(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    aget v5, v6, v5

    .line 279
    .line 280
    if-eq v5, v8, :cond_9

    .line 281
    .line 282
    if-ne v5, v7, :cond_8

    .line 283
    .line 284
    invoke-static {}, Lcom/moloco/sdk/y2;->c()Lcom/moloco/sdk/x2;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v14}, Lcom/moloco/sdk/x2;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v13, Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v5, v13}, Lcom/moloco/sdk/x2;->b(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    if-eqz v12, :cond_7

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v5, v11, v12}, Lcom/moloco/sdk/x2;->c(J)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_9
    invoke-static {}, Lcom/moloco/sdk/w2;->c()Lcom/moloco/sdk/v2;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v14}, Lcom/moloco/sdk/v2;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v13, Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v5, v13}, Lcom/moloco/sdk/v2;->b(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    if-eqz v12, :cond_a

    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    long-to-int v6, v11

    .line 339
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/v2;->c(I)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move-object/from16 p1, v5

    .line 354
    .line 355
    move-object/from16 v17, v6

    .line 356
    .line 357
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    .line 358
    .line 359
    invoke-direct {v0, v10, v3, v4}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    const-string v0, "No metrics to process"

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_c
    iget-object v3, v1, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Lcom/moloco/sdk/acm/http/i;

    .line 380
    .line 381
    iget-object v4, v1, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcom/moloco/sdk/acm/http/a;

    .line 384
    .line 385
    iput-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 386
    .line 387
    iput v7, v2, Lcom/moloco/sdk/acm/eventprocessing/g;->u:I

    .line 388
    .line 389
    invoke-virtual {v3, v0, v4, v2}, Lcom/moloco/sdk/acm/http/i;->b(Lcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/acm/http/a;Lie1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v9, :cond_e

    .line 394
    .line 395
    :cond_d
    return-object v9

    .line 396
    :cond_e
    :goto_7
    instance-of v2, v0, Lbc6;

    .line 397
    .line 398
    if-nez v2, :cond_f

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v2, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v2, "Request Success"

    .line 409
    .line 410
    move-object/from16 v3, v17

    .line 411
    .line 412
    invoke-static {v3, v2}, Lcom/moloco/sdk/acm/services/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-object/from16 v3, v17

    .line 417
    .line 418
    :goto_8
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    sget-object v4, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "Request failure: "

    .line 432
    .line 433
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v2, 0xc

    .line 448
    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    invoke-static {v2, v4, v3, v1}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    return-object v0
.end method

.method public final i(Lcom/moloco/sdk/internal/services/bidtoken/n;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->w:I

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "[Thread: "

    .line 37
    .line 38
    sget-object v8, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 51
    .line 52
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 66
    .line 67
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "] Acquired lock, checking for new token expiry"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "] Updated cache with new bidToken as existing token was empty"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 152
    .line 153
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->w:I

    .line 154
    .line 155
    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lov1;

    .line 156
    .line 157
    new-instance v6, Lsf;

    .line 158
    .line 159
    invoke-direct {v6, p2, v3, v2}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eq p2, v8, :cond_5

    .line 167
    .line 168
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/t0;

    .line 169
    .line 170
    instance-of v1, p2, Lcom/moloco/sdk/internal/s0;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    check-cast p2, Lcom/moloco/sdk/internal/s0;

    .line 175
    .line 176
    iget-object p2, p2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->r:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 189
    .line 190
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->s:Lcom/moloco/sdk/internal/services/bidtoken/n;

    .line 191
    .line 192
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->t:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 193
    .line 194
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->w:I

    .line 195
    .line 196
    sget-object v5, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lov1;

    .line 197
    .line 198
    new-instance v6, Lsf;

    .line 199
    .line 200
    invoke-direct {v6, v1, v3, v2}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v8, :cond_6

    .line 208
    .line 209
    :cond_5
    return-object v8

    .line 210
    :cond_6
    move-object v9, v0

    .line 211
    move-object v0, p0

    .line 212
    move-object p0, p2

    .line 213
    move-object p2, v9

    .line 214
    :goto_2
    check-cast p2, Lcom/moloco/sdk/internal/t0;

    .line 215
    .line 216
    instance-of v1, p2, Lcom/moloco/sdk/internal/s0;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    check-cast p2, Lcom/moloco/sdk/internal/s0;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 225
    .line 226
    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 227
    .line 228
    iget-wide v5, p2, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 229
    .line 230
    cmp-long p0, v1, v5

    .line 231
    .line 232
    if-lez p0, :cond_7

    .line 233
    .line 234
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, "] Updated cache with new bidToken"

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p1, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v4

    .line 297
    :cond_8
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, "] Current token parsing failed. Updated cache with new bidToken"

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, "] New token parsing failed. Cache not updated."

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lcom/moloco/sdk/acm/eventprocessing/f;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v4
.end method

.method public final j(Ljava/lang/String;IJLjava/util/ArrayList;Lze7;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Lov1;->b:Lov1;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/f;IJLjava/util/ArrayList;Lge1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p6}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lvf1;->a:Lvf1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfh3;

    .line 4
    .line 5
    new-instance v1, Lej3;

    .line 6
    .line 7
    invoke-direct {v1}, Lej3;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lfj3;->a:Lvy;

    .line 11
    .line 12
    iget-object v2, v1, Lej3;->a:Lo28;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/acm/db/h;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lqj3;->a(Lej3;Lo13;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Loi3;->b:Loi3;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lej3;->d(Loi3;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljnb;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    if-ge v5, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    array-length v8, v7

    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v8, :cond_a

    .line 61
    .line 62
    aget-object v10, v7, v9

    .line 63
    .line 64
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/l;->a:Lcom/moloco/sdk/internal/error/crash/l;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lcom/moloco/sdk/internal/error/crash/l;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    const/16 v16, 0xc

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-string v12, "MolocoSDKExceptionFilter"

    .line 86
    .line 87
    const-string v13, "SDK detected in stacktrace"

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 97
    .line 98
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 99
    .line 100
    const-string v4, "crash_detected"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 111
    .line 112
    const/16 v16, 0x8

    .line 113
    .line 114
    const-string v12, "ErrorReportingApi"

    .line 115
    .line 116
    const-string v13, "SDK Crashed"

    .line 117
    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lm13;

    .line 126
    .line 127
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/j;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :try_start_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->r:Lcom/moloco/sdk/acm/http/f;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v12, "CrashReportingService"

    .line 150
    .line 151
    const-string v13, "onCrash ignored \u2014 reporting not enabled"

    .line 152
    .line 153
    const/4 v15, 0x4

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move v5, v3

    .line 178
    :goto_2
    if-eqz v4, :cond_4

    .line 179
    .line 180
    if-ge v5, v6, :cond_4

    .line 181
    .line 182
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    array-length v8, v7

    .line 196
    move v9, v3

    .line 197
    :goto_3
    if-ge v9, v8, :cond_3

    .line 198
    .line 199
    aget-object v10, v7, v9

    .line 200
    .line 201
    sget-object v11, Lcom/moloco/sdk/internal/error/crash/l;->a:Lcom/moloco/sdk/internal/error/crash/l;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v11, "com.moloco.sdk.internal.error.crash"

    .line 211
    .line 212
    invoke-static {v10, v11, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_2

    .line 217
    .line 218
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 219
    .line 220
    const-string v12, "CrashReportingService"

    .line 221
    .line 222
    const-string v13, "onCrash ignored \u2014 crash originates in the crash pipeline (self-crash guard)"

    .line 223
    .line 224
    const/4 v15, 0x4

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->k:Lcom/moloco/sdk/internal/error/crash/c;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_3
    iget-object v2, v2, Lcom/moloco/sdk/internal/error/crash/c;->a:Lcom/moloco/sdk/acm/recorder/c;

    .line 253
    .line 254
    new-instance v4, Lcom/moloco/sdk/acm/e;

    .line 255
    .line 256
    const-string v5, "moloco_crash_detected"

    .line 257
    .line 258
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    :catchall_0
    :try_start_4
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->b:Lcom/facebook/ads/a;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v21, v4

    .line 276
    .line 277
    check-cast v21, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/j;->m:Lm13;

    .line 280
    .line 281
    invoke-interface {v4}, Lm13;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v22

    .line 291
    move-object/from16 v19, p1

    .line 292
    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v23}, Lcom/facebook/ads/a;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/moloco/sdk/internal/error/crash/model/e;J)Lcom/moloco/sdk/internal/error/crash/model/g;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v4, v1, Lcom/moloco/sdk/internal/error/crash/j;->c:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 300
    .line 301
    iget-object v2, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/model/e;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/moloco/sdk/internal/error/crash/model/e;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v7, v2

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->m:Lm13;

    .line 313
    .line 314
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/error/crash/data/b;->a(Lcom/moloco/sdk/internal/error/crash/model/g;Ljava/lang/String;Ljava/lang/String;J)Lcom/moloco/sdk/internal/error/crash/data/e;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    instance-of v4, v2, Lcom/moloco/sdk/internal/error/crash/data/d;

    .line 329
    .line 330
    if-nez v4, :cond_6

    .line 331
    .line 332
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 333
    .line 334
    const-string v7, "CrashReportingService"

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v4, "Moloco crash captured but not persisted (eventId="

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v4, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v4, 0x29

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/16 v11, 0xc

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/data/c;->b:Lcom/moloco/sdk/internal/error/crash/data/c;

    .line 369
    .line 370
    if-ne v2, v0, :cond_5

    .line 371
    .line 372
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->k:Lcom/moloco/sdk/internal/error/crash/c;

    .line 373
    .line 374
    const-string v2, "crash_too_large"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 377
    .line 378
    .line 379
    :cond_5
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_6
    :try_start_5
    check-cast v2, Lcom/moloco/sdk/internal/error/crash/data/d;

    .line 387
    .line 388
    iget-wide v7, v2, Lcom/moloco/sdk/internal/error/crash/data/d;->a:J

    .line 389
    .line 390
    iget-object v2, v1, Lcom/moloco/sdk/internal/error/crash/j;->f:Lcom/moloco/sdk/internal/services/config/a;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v4, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    .line 396
    .line 397
    const-class v6, Lcom/moloco/sdk/internal/configs/a;

    .line 398
    .line 399
    invoke-virtual {v2, v6, v4}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/moloco/sdk/internal/configs/a;

    .line 404
    .line 405
    iget-boolean v2, v2, Lcom/moloco/sdk/internal/configs/a;->c:Z

    .line 406
    .line 407
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 408
    .line 409
    const-string v10, "CrashReportingService"

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v6, "Moloco crash captured \u2014 eventId="

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v6, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v6, ", rowId="

    .line 427
    .line 428
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v6, ", endpoint="

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, ", wmEnqueue="

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    xor-int/lit8 v0, v2, 0x1

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/16 v14, 0xc

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    if-nez v2, :cond_7

    .line 469
    .line 470
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->d:Lcom/moloco/sdk/internal/error/crash/delivery/b;

    .line 471
    .line 472
    iget-object v9, v5, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 473
    .line 474
    move-object v6, v0

    .line 475
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/delivery/i;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v12, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 484
    .line 485
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lcom/moloco/sdk/internal/error/crash/delivery/i;->b(JLjava/lang/String;JLandroidx/work/ExistingWorkPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    .line 489
    .line 490
    :cond_7
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :goto_4
    move-object v7, v0

    .line 497
    goto :goto_5

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    goto :goto_4

    .line 500
    :goto_5
    :try_start_6
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->k:Lcom/moloco/sdk/internal/error/crash/c;

    .line 501
    .line 502
    const-string v2, "on_crash"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/error/crash/c;->b(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 508
    .line 509
    const-string v5, "CrashReportingService"

    .line 510
    .line 511
    const-string v6, "Crash reporting failed"

    .line 512
    .line 513
    const/16 v9, 0x8

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    iget-object v1, v1, Lcom/moloco/sdk/internal/error/crash/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_8
    :goto_6
    return-void

    .line 534
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_b
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 547
    .line 548
    const/16 v11, 0xc

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const-string v7, "CrashHandlerService"

    .line 552
    .line 553
    const-string v8, "App Crashed"

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method
