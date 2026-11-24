.class public final Lcom/moloco/sdk/internal/error/crash/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/facebook/ads/a;

.field public final b:Lcom/moloco/sdk/publisher/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a;Lcom/moloco/sdk/publisher/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->b:Lcom/moloco/sdk/publisher/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/error/crash/model/g;Ljava/lang/String;Ljava/lang/String;J)Lcom/moloco/sdk/internal/error/crash/data/e;
    .locals 10

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/data/c;->a:Lcom/moloco/sdk/internal/error/crash/data/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->b:Lcom/moloco/sdk/publisher/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/moloco/sdk/internal/error/crash/model/h;->a:Lvz3;

    .line 11
    .line 12
    sget-object v3, Lcom/moloco/sdk/internal/error/crash/model/g;->Companion:Lcom/moloco/sdk/internal/error/crash/model/d$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/error/crash/model/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, p1}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/moloco/sdk/internal/error/crash/k;

    .line 31
    .line 32
    iget v3, v3, Lcom/moloco/sdk/internal/error/crash/k;->i:I

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/data/c;->b:Lcom/moloco/sdk/internal/error/crash/data/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/k;

    .line 48
    .line 49
    iget p0, p0, Lcom/moloco/sdk/internal/error/crash/k;->a:I

    .line 50
    .line 51
    sub-int/2addr v2, p0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/ads/a;->k(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, p1, Lcom/moloco/sdk/internal/error/crash/model/g;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide p0, p1, Lcom/moloco/sdk/internal/error/crash/model/g;->b:J

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v2, p0

    .line 66
    move-object v8, p2

    .line 67
    move-object v9, p3

    .line 68
    move-wide v4, p4

    .line 69
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/a;->h(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    new-instance p2, Lcom/moloco/sdk/internal/error/crash/data/d;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/moloco/sdk/internal/error/crash/data/d;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public final b(JLie1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 6
    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/data/local/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/error/crash/data/local/e;-><init>(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lom1;->a:Lbx7;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1, p3}, Lbx7;->a(Lxd6;ZLjava/util/concurrent/Callable;Lge1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj38;->a:Lj38;

    .line 26
    .line 27
    sget-object p2, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    if-eq p0, p2, :cond_0

    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :cond_0
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final c(JLie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/internal/error/crash/data/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->u:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/error/crash/data/a;-><init>(Lcom/moloco/sdk/internal/error/crash/data/b;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->r:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 51
    .line 52
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->b:Lcom/moloco/sdk/publisher/b;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/moloco/sdk/publisher/b;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/moloco/sdk/internal/error/crash/k;

    .line 66
    .line 67
    iget-wide v6, p3, Lcom/moloco/sdk/internal/error/crash/k;->c:J

    .line 68
    .line 69
    sub-long/2addr p1, v6

    .line 70
    iget p3, p3, Lcom/moloco/sdk/internal/error/crash/k;->b:I

    .line 71
    .line 72
    iput-object p0, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->r:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 73
    .line 74
    iput v4, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->u:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 81
    .line 82
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/moloco/sdk/internal/error/crash/data/local/g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;

    .line 87
    .line 88
    new-instance v7, Lcom/moloco/sdk/internal/error/crash/data/local/c;

    .line 89
    .line 90
    invoke-direct {v7, v1, p1, p2, p3}, Lcom/moloco/sdk/internal/error/crash/data/local/c;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/g;JI)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lom1;->a:Lbx7;

    .line 94
    .line 95
    invoke-virtual {p1, v6, v4, v7, v0}, Lbx7;->a(Lxd6;ZLjava/util/concurrent/Callable;Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/b;->a:Lcom/facebook/ads/a;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->r:Lcom/moloco/sdk/internal/error/crash/data/b;

    .line 104
    .line 105
    iput v3, v0, Lcom/moloco/sdk/internal/error/crash/data/a;->u:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/ads/a;->g(Lie1;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :cond_4
    return-object v5

    .line 114
    :cond_5
    return-object p0
.end method
