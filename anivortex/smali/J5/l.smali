.class public final LJ5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO0/f;

.field public static final c:LO0/f;

.field public static final d:LO0/f;


# instance fields
.field public final a:LB5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fire-global"

    .line 2
    .line 3
    invoke-static {v0}, Le4/y4;->b(Ljava/lang/String;)LO0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ5/l;->b:LO0/f;

    .line 8
    .line 9
    const-string v0, "fire-count"

    .line 10
    .line 11
    invoke-static {v0}, Le4/y4;->b(Ljava/lang/String;)LO0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ5/l;->c:LO0/f;

    .line 16
    .line 17
    const-string v0, "last-used-date"

    .line 18
    .line 19
    invoke-static {v0}, Le4/y4;->c(Ljava/lang/String;)LO0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LJ5/l;->d:LO0/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/h;

    .line 5
    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 7
    .line 8
    invoke-static {v1, p2}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, LB5/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ5/l;->a:LB5/h;

    .line 16
    .line 17
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    const-string v1, "yyyy-MM-dd"

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(LO0/c;Ljava/lang/String;)LO0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, LO0/c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LO0/f;

    .line 66
    .line 67
    iget-object p0, p0, LO0/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Le4/y4;->d(Ljava/lang/String;)LO0/f;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static d(LO0/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, LJ5/l;->c(LO0/c;Ljava/lang/String;)LO0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Le4/z;->a(LO0/c;LO0/f;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LO0/c;->d(LO0/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, LJ5/l;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LJ5/l;->a:LB5/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, LB5/d;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, LB5/d;-><init>(LB5/h;Ld7/c;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ld7/i;->X:Ld7/i;

    .line 27
    .line 28
    invoke-static {v2, v3}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LO0/f;

    .line 87
    .line 88
    iget-object v3, v3, LO0/f;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LJ5/a;

    .line 96
    .line 97
    invoke-direct {v4, v3, v5}, LJ5/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :try_start_1
    iget-object v3, p0, LJ5/l;->a:LB5/h;

    .line 112
    .line 113
    new-instance v4, LJ5/k;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v5, v1, v2}, LJ5/k;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, LB5/h;->a(Ln7/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    throw v0

    .line 128
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0
.end method

.method public final declared-synchronized e(LO0/f;J)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ5/l;->a:LB5/h;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, LB5/h;->b(LO0/f;Ljava/lang/Long;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LJ5/l;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p3}, LJ5/l;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, LJ5/l;->a:LB5/h;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p3, LB5/g;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p3, v0, p1, p2, v1}, LB5/g;-><init>(LB5/h;LO0/f;Ljava/lang/Long;Ld7/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ld7/i;->X:Ld7/i;

    .line 53
    .line 54
    invoke-static {p1, p3}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LO0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method
