.class public final Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Leb5;
.implements Lfb5;
.implements Lkj9;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 87
    iput-byte p1, p0, Lns2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BJ)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lns2;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lns2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lsa;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lau2;->g0(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p2, p0, Lns2;->b:J

    .line 22
    .line 23
    const-wide/32 v0, 0x10000

    .line 24
    .line 25
    .line 26
    add-long/2addr p2, v0

    .line 27
    iput-wide p2, p0, Lns2;->c:J

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lns2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lk69;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-static {p1}, Ls9c;->h(Z)V

    .line 43
    .line 44
    .line 45
    iput-wide p2, p0, Lns2;->b:J

    .line 46
    .line 47
    const-wide/32 v0, 0x10000

    .line 48
    .line 49
    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lns2;->c:J

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lns2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lta;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_2
    invoke-static {p1}, Llu3;->I(Z)V

    .line 67
    .line 68
    .line 69
    iput-wide p2, p0, Lns2;->b:J

    .line 70
    .line 71
    const-wide/32 v0, 0x10000

    .line 72
    .line 73
    .line 74
    add-long/2addr p2, v0

    .line 75
    iput-wide p2, p0, Lns2;->c:J

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lne0;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lns2;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lns2;->b:J

    iput-wide p4, p0, Lns2;->c:J

    iput-object p6, p0, Lns2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs2;Lqs2;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lns2;->a:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lns2;->e:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lns2;->b:J

    iput-wide p1, p0, Lns2;->c:J

    return-void
.end method

.method public constructor <init>(Lui4;J)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lns2;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lns2;->e:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 84
    iput-object p1, p0, Lns2;->d:Ljava/lang/Object;

    .line 85
    iput-wide p2, p0, Lns2;->b:J

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    return-void

    .line 86
    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lne0;[BZ)Lns2;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lne0;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio9;

    .line 7
    .line 8
    iget-object v0, v0, Lio9;->c:Lvzc;

    .line 9
    .line 10
    invoke-static {p1}, Lbo9;->e([B)Lbo9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lvzc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lne0;->t(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lne0;->u(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcfb;->I()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lysb;->d:Lxsb;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lysb;->g(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_0

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "-s"

    .line 87
    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "3.960507516."

    .line 101
    .line 102
    invoke-static {v0, p1, v1, p2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v4, Lns2;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v4 .. v10}, Lns2;-><init>(Lne0;JJLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqs2;

    .line 4
    .line 5
    iget-object v0, v0, Lqs2;->a:[J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lzab;->s([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lns2;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lou1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lns2;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lw36;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljs4;

    .line 3
    .line 4
    check-cast p2, Lw36;

    .line 5
    .line 6
    iget-object p0, p0, Lns2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lui4;

    .line 9
    .line 10
    iget-object p0, p0, Lui4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lh46;

    .line 14
    .line 15
    iget-object v2, p2, Lw36;->a:Lnm3;

    .line 16
    .line 17
    iget-object v3, p2, Lw36;->b:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v4, p2, Lw36;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lh46;->c(Ljs4;Lnm3;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final createSeekMap()Lan6;
    .locals 5

    .line 1
    iget-wide v0, p0, Lns2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj60;

    .line 17
    .line 18
    iget-object v2, p0, Lns2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lrs2;

    .line 21
    .line 22
    iget-wide v3, p0, Lns2;->b:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lj60;-><init>(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final createSeekMap()Lbn6;
    .locals 5

    .line 28
    iget-wide v0, p0, Lns2;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 29
    new-instance v0, Lk60;

    iget-object v2, p0, Lns2;->d:Ljava/lang/Object;

    check-cast v2, Lrs2;

    iget-wide v3, p0, Lns2;->b:J

    invoke-direct {v0, v2, v3, v4, v1}, Lk60;-><init>(Ljava/lang/Object;JB)V

    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lns2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lns2;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Lns2;->c:J

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_1
    return-wide v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string v0, "sizeOf("

    .line 2
    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljs4;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lw36;

    .line 8
    .line 9
    iget-wide v1, v1, Lw36;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") returned a negative value: "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lns2;->c:J

    .line 60
    .line 61
    throw p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lns2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lns2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lns2;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v1}, Ls01;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lns2;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p0, v2, v1}, Lns2;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v3, v5

    .line 67
    iput-wide v3, p0, Lns2;->c:J

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v2, v1, v3}, Lns2;->c(Ljava/lang/Object;Ljava/lang/Object;Lw36;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final g(Lkb9;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lns2;->c:J

    .line 15
    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final h(Lnu1;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lns2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lns2;->c:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final startSeek(J)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lns2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lns2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqs2;

    .line 10
    .line 11
    iget-object v0, v0, Lqs2;->a:[J

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1}, Lu68;->e([JJZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-wide p1, v0, p1

    .line 18
    .line 19
    iput-wide p1, p0, Lns2;->c:J

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lns2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldra;

    .line 25
    .line 26
    iget-object v0, v0, Ldra;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, p1, p2, v1}, Ls68;->f([JJZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget-wide p1, v0, p1

    .line 35
    .line 36
    iput-wide p1, p0, Lns2;->c:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Lvc9;
    .locals 4

    .line 1
    iget-wide v0, p0, Lns2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lac9;

    .line 17
    .line 18
    iget-wide v2, p0, Lns2;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Lns2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrs2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Lac9;-><init>(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
