.class public final Lcom/google/protobuf/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/o0;

.field public final b:Lcom/google/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i1;Lcom/google/protobuf/p;Lcom/google/protobuf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i1<",
            "**>;",
            "Lcom/google/protobuf/p<",
            "*>;",
            "Lcom/google/protobuf/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/p;->e(Lcom/google/protobuf/o0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/s0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/o0;

    .line 15
    .line 16
    return-void
.end method

.method private k(Lcom/google/protobuf/i1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(Lcom/google/protobuf/i1;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/t$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/i1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/p<",
            "TET;>;TT;",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/i1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/b1;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/i1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/s0;->n(Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/p;Lcom/google/protobuf/t;Lcom/google/protobuf/i1;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/i1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/i1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public static m(Lcom/google/protobuf/i1;Lcom/google/protobuf/p;Lcom/google/protobuf/o0;)Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i1<",
            "**>;",
            "Lcom/google/protobuf/p<",
            "*>;",
            "Lcom/google/protobuf/o0;",
            ")",
            "Lcom/google/protobuf/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/i1;Lcom/google/protobuf/p;Lcom/google/protobuf/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->G(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->E(Lcom/google/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/t;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/protobuf/s0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/t;->equals(Ljava/lang/Object;)Z

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

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/s0;->k(Lcom/google/protobuf/i1;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/s0;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/t;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->U()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/o0;->h()Lcom/google/protobuf/o0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/o0$a;->s()Lcom/google/protobuf/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/google/protobuf/s0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/t;->hashCode()I

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

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/t;->t()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/protobuf/t$b;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/t$b;->r()Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/t$b;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/t$b;->isPacked()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/protobuf/b0$b;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/t$b;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/b0$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/b0$b;->a()Lcom/google/protobuf/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->e()Lcom/google/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/t$b;->getNumber()I

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
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/s0;->o(Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/i1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/s0;->l(Lcom/google/protobuf/i1;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
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
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/j1;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/j1;->c()Lcom/google/protobuf/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/j1;->k()Lcom/google/protobuf/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/j1;

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->Z()Lcom/google/protobuf/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 33
    .line 34
    sget v3, Lcom/google/protobuf/WireFormat;->a:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 46
    .line 47
    iget-object v3, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/o;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/o0;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/o0;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protobuf/y0;->a()Lcom/google/protobuf/y0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lcom/google/protobuf/y0;->c(Ljava/lang/Class;)Lcom/google/protobuf/c1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/c1;[BIILcom/google/protobuf/e$b;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 85
    .line 86
    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/t;->y(Lcom/google/protobuf/t$b;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v2, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, p3

    .line 94
    move-object v3, p2

    .line 95
    move v5, p4

    .line 96
    move-object v6, v1

    .line 97
    move-object v7, p5

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->H(I[BIILcom/google/protobuf/j1;Lcom/google/protobuf/e$b;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->Q(I[BIILcom/google/protobuf/e$b;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p3, 0x0

    .line 109
    move-object v3, v0

    .line 110
    :goto_2
    if-ge v4, p4, :cond_9

    .line 111
    .line 112
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v6, p5, Lcom/google/protobuf/e$b;->a:I

    .line 117
    .line 118
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eq v7, v5, :cond_6

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v7, v9, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lcom/google/protobuf/y0;->a()Lcom/google/protobuf/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Lcom/google/protobuf/y0;->c(Ljava/lang/Class;)Lcom/google/protobuf/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/c1;[BIILcom/google/protobuf/e$b;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 155
    .line 156
    iget-object v7, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/t;->y(Lcom/google/protobuf/t$b;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-ne v8, v5, :cond_7

    .line 163
    .line 164
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->c([BILcom/google/protobuf/e$b;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$b;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/p;

    .line 182
    .line 183
    iget-object v6, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/o;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/o0;

    .line 186
    .line 187
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/o0;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/WireFormat;->b:I

    .line 195
    .line 196
    if-ne v6, v7, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->Q(I[BIILcom/google/protobuf/e$b;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-static {p3, v5}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/j1;->n(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    move p3, v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    if-ne p3, p4, :cond_c

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1
.end method

.method public final n(Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/p;Lcom/google/protobuf/t;Lcom/google/protobuf/i1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/t$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/p<",
            "TET;>;",
            "Lcom/google/protobuf/t<",
            "TET;>;",
            "Lcom/google/protobuf/i1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/b1;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/o0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/o0;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/b1;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/t;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/i1;->m(Ljava/lang/Object;Lcom/google/protobuf/b1;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/b1;->B()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/b1;->v()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/b1;->getTag()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/protobuf/b1;->k()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/o0;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/o0;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/b1;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/t;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/b1;->y()Lcom/google/protobuf/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/b1;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/b1;->getTag()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    .line 101
    .line 102
    if-ne p1, v4, :cond_a

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/t;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/i1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_2
    return v3

    .line 116
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final o(Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
