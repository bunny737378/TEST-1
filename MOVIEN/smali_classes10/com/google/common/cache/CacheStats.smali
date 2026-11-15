.class public final Lcom/google/common/cache/CacheStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    move-wide/from16 v11, p11

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    cmp-long v15, v1, v13

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    if-ltz v15, :cond_0

    .line 28
    .line 29
    move/from16 v15, v16

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move/from16 v15, v17

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 36
    .line 37
    cmp-long v15, v3, v13

    .line 38
    .line 39
    if-ltz v15, :cond_1

    .line 40
    .line 41
    move/from16 v15, v16

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    move/from16 v15, v17

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 48
    .line 49
    cmp-long v15, v5, v13

    .line 50
    .line 51
    if-ltz v15, :cond_2

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    move/from16 v15, v17

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 60
    .line 61
    cmp-long v15, v7, v13

    .line 62
    .line 63
    if-ltz v15, :cond_3

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    move/from16 v15, v17

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 72
    .line 73
    cmp-long v15, v9, v13

    .line 74
    .line 75
    if-ltz v15, :cond_4

    .line 76
    .line 77
    move/from16 v15, v16

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    move/from16 v15, v17

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 84
    .line 85
    cmp-long v13, v11, v13

    .line 86
    .line 87
    if-ltz v13, :cond_5

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    move/from16 v16, v17

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 94
    .line 95
    iput-wide v1, v0, Lcom/google/common/cache/CacheStats;->a:J

    .line 96
    .line 97
    iput-wide v3, v0, Lcom/google/common/cache/CacheStats;->b:J

    .line 98
    .line 99
    iput-wide v5, v0, Lcom/google/common/cache/CacheStats;->c:J

    .line 100
    .line 101
    iput-wide v7, v0, Lcom/google/common/cache/CacheStats;->d:J

    .line 102
    .line 103
    iput-wide v9, v0, Lcom/google/common/cache/CacheStats;->e:J

    .line 104
    .line 105
    iput-wide v11, v0, Lcom/google/common/cache/CacheStats;->f:J

    .line 106
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->f:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/cache/CacheStats;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/cache/CacheStats;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->b:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->c:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->c:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->d:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->e:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->e:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->f:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/google/common/cache/CacheStats;->f:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->d:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->e:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/common/cache/CacheStats;->f:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Objects;->b([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->c(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "hitCount"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "missCount"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->b:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "loadSuccessCount"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->c:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "loadExceptionCount"

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->d:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "totalLoadTime"

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->e:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "evictionCount"

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/CacheStats;->f:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
