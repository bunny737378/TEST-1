.class public final Lcom/google/android/gms/internal/measurement/f9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/p9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/a9;

.field public final b:Lcom/google/android/gms/internal/measurement/fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/fa<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/k7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/a9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/fa<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/k7<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/a9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/k7;->e(Lcom/google/android/gms/internal/measurement/a9;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/f9;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f9;->a:Lcom/google/android/gms/internal/measurement/a9;

    .line 15
    .line 16
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/a9;)Lcom/google/android/gms/internal/measurement/f9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/fa<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/k7<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/a9;",
            ")",
            "Lcom/google/android/gms/internal/measurement/f9<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f9;-><init>(Lcom/google/android/gms/internal/measurement/fa;Lcom/google/android/gms/internal/measurement/k7;Lcom/google/android/gms/internal/measurement/a9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fa;->e(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o7;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o7;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k7;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/f9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o7;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r9;->n(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r9;->l(Lcom/google/android/gms/internal/measurement/k7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/qa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/qa;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->p()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/measurement/p7;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p7;->c()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:Lcom/google/android/gms/internal/measurement/zzmz;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p7;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p7;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/d8;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p7;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/measurement/d8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d8;->a()Lcom/google/android/gms/internal/measurement/e8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i8;->c()Lcom/google/android/gms/internal/measurement/zzik;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/qa;->o(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p7;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/qa;->o(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/fa;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/qa;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/s6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/s6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->k()Lcom/google/android/gms/internal/measurement/ea;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->l()Lcom/google/android/gms/internal/measurement/ea;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/t7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7$d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t7$d;->I()Lcom/google/android/gms/internal/measurement/o7;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    if-ge p3, p4, :cond_a

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/p6;->s([BILcom/google/android/gms/internal/measurement/s6;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v2, p5, Lcom/google/android/gms/internal/measurement/s6;->a:I

    .line 32
    .line 33
    const/16 p3, 0xb

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, p3, :cond_3

    .line 37
    .line 38
    and-int/lit8 p3, v2, 0x7

    .line 39
    .line 40
    if-ne p3, v3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 43
    .line 44
    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/s6;->d:Lcom/google/android/gms/internal/measurement/i7;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/f9;->a:Lcom/google/android/gms/internal/measurement/a9;

    .line 47
    .line 48
    ushr-int/lit8 v5, v2, 0x3

    .line 49
    .line 50
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/k7;->c(Lcom/google/android/gms/internal/measurement/i7;Lcom/google/android/gms/internal/measurement/a9;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v0, p3

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7$f;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    move v5, p4

    .line 61
    move-object v6, v1

    .line 62
    move-object v7, p5

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/p6;->d(I[BIILcom/google/android/gms/internal/measurement/ea;Lcom/google/android/gms/internal/measurement/s6;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->a()Lcom/google/android/gms/internal/measurement/m9;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/p6;->b(I[BIILcom/google/android/gms/internal/measurement/s6;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p3, 0x0

    .line 83
    move-object v2, p1

    .line 84
    :goto_1
    if-ge v4, p4, :cond_8

    .line 85
    .line 86
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/p6;->s([BILcom/google/android/gms/internal/measurement/s6;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p5, Lcom/google/android/gms/internal/measurement/s6;->a:I

    .line 91
    .line 92
    ushr-int/lit8 v6, v5, 0x3

    .line 93
    .line 94
    and-int/lit8 v7, v5, 0x7

    .line 95
    .line 96
    if-eq v6, v3, :cond_6

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    if-eq v6, v8, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v0, :cond_5

    .line 103
    .line 104
    if-ne v7, v3, :cond_7

    .line 105
    .line 106
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/p6;->l([BILcom/google/android/gms/internal/measurement/s6;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/s6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->a()Lcom/google/android/gms/internal/measurement/m9;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    if-nez v7, :cond_7

    .line 125
    .line 126
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/p6;->s([BILcom/google/android/gms/internal/measurement/s6;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget p3, p5, Lcom/google/android/gms/internal/measurement/s6;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 133
    .line 134
    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/s6;->d:Lcom/google/android/gms/internal/measurement/i7;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/f9;->a:Lcom/google/android/gms/internal/measurement/a9;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/k7;->c(Lcom/google/android/gms/internal/measurement/i7;Lcom/google/android/gms/internal/measurement/a9;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7$f;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_2
    const/16 v6, 0xc

    .line 146
    .line 147
    if-eq v5, v6, :cond_8

    .line 148
    .line 149
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/p6;->b(I[BIILcom/google/android/gms/internal/measurement/s6;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    if-eqz v2, :cond_9

    .line 155
    .line 156
    shl-int/lit8 p3, p3, 0x3

    .line 157
    .line 158
    or-int/2addr p3, v3

    .line 159
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/ea;->e(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move p3, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    if-ne p3, p4, :cond_b

    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f9;->b:Lcom/google/android/gms/internal/measurement/fa;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/fa;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/f9;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->d:Lcom/google/android/gms/internal/measurement/k7;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/o7;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f9;->a:Lcom/google/android/gms/internal/measurement/a9;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->B()Lcom/google/android/gms/internal/measurement/t7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a9;->e()Lcom/google/android/gms/internal/measurement/z8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/a9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
