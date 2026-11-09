.class public final LT3/g;
.super LX3/b;
.source "SourceFile"


# static fields
.field public static final K:LT3/f;

.field public static final L:LQ3/t;


# instance fields
.field public final H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public J:LQ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/g;->K:LT3/f;

    .line 7
    .line 8
    new-instance v0, LQ3/t;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQ3/t;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT3/g;->L:LQ3/t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LT3/g;->K:LT3/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX3/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, LQ3/r;->w:LQ3/r;

    .line 14
    .line 15
    iput-object v0, p0, LT3/g;->J:LQ3/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J()LX3/b;
    .locals 1

    .line 1
    sget-object v0, LQ3/r;->w:LQ3/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final M(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX3/b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "JSON forbids NaN and infinities: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, LQ3/t;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, LQ3/t;-><init>(Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N(J)V
    .locals 1

    .line 1
    new-instance v0, LQ3/t;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LQ3/t;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ3/r;->w:LQ3/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT3/g;->U(LQ3/p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LQ3/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LQ3/t;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ3/r;->w:LQ3/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT3/g;->U(LQ3/p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LX3/b;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "JSON forbids NaN and infinities: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, LQ3/t;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LQ3/t;-><init>(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ3/r;->w:LQ3/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LT3/g;->U(LQ3/p;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LQ3/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LQ3/t;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    new-instance v0, LQ3/t;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LQ3/t;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T()LQ3/p;
    .locals 2

    .line 1
    iget-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQ3/p;

    .line 14
    .line 15
    return-object v0
.end method

.method public final U(LQ3/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/g;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, LQ3/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX3/b;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LT3/g;->T()LQ3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ3/s;

    .line 18
    .line 19
    iget-object v1, p0, LT3/g;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LQ3/s;->w:LS3/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LS3/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LT3/g;->I:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p1, p0, LT3/g;->J:LQ3/p;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, LT3/g;->T()LQ3/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LQ3/o;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, LQ3/o;

    .line 50
    .line 51
    iget-object v0, v0, LQ3/o;->w:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LQ3/o;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LT3/g;->L:LQ3/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Incomplete document"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, LQ3/s;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LT3/g;->U(LQ3/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LT3/g;->I:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LT3/g;->T()LQ3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, LQ3/o;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LT3/g;->I:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LT3/g;->T()LQ3/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, LQ3/s;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/g;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LT3/g;->I:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LT3/g;->T()LQ3/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LQ3/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, LT3/g;->I:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
