.class public abstract Landroidx/work/i0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Landroidx/work/impl/model/j0;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/i0$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/work/i0$a;->c:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/model/j0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/i0$a;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "toString(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getName(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/work/i0$a;->e:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/i0$a;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/i0$a;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/i0$a;->g()Landroidx/work/i0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()Landroidx/work/i0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/i0$a;->c()Landroidx/work/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/model/j0;->j:Landroidx/work/d;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/d;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/work/d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/work/d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/work/d;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object v2, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 44
    .line 45
    iget-boolean v3, v2, Landroidx/work/impl/model/j0;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget-wide v3, v2, Landroidx/work/impl/model/j0;->g:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs cannot be delayed"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 83
    .line 84
    sget-object v2, Landroidx/work/i0;->d:Landroidx/work/i0$b;

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Landroidx/work/i0$b;->a(Landroidx/work/i0$b;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/work/impl/model/j0;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v3, 0x7f

    .line 101
    .line 102
    if-le v2, v3, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/j0;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "randomUUID(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/work/i0$a;->j(Ljava/util/UUID;)Landroidx/work/i0$a;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public abstract c()Landroidx/work/i0;
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/i0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Landroidx/work/i0$a;
.end method

.method public final h()Landroidx/work/impl/model/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/work/d;)Landroidx/work/i0$a;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/work/impl/model/j0;->j:Landroidx/work/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/i0$a;->g()Landroidx/work/i0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Ljava/util/UUID;)Landroidx/work/i0$a;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/i0$a;->c:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/model/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/j0;-><init>(Ljava/lang/String;Landroidx/work/impl/model/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/i0$a;->g()Landroidx/work/i0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Landroidx/work/impl/model/j0;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 25
    .line 26
    iget-wide v0, p3, Landroidx/work/impl/model/j0;->g:J

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/i0$a;->g()Landroidx/work/i0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final l(Landroidx/work/f;)Landroidx/work/i0$a;
    .locals 1

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/i0$a;->d:Landroidx/work/impl/model/j0;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/i0$a;->g()Landroidx/work/i0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
