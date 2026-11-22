.class public final LG/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/i;


# instance fields
.field public final X:LG/i;

.field public final Y:Lf3/m;

.field public final Z:Lz7/a;


# direct methods
.method public constructor <init>(LG/i;Lf3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/j;->X:LG/i;

    .line 5
    .line 6
    iput-object p2, p0, LG/j;->Y:Lf3/m;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lf4/n3;->a(Z)Lz7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LG/j;->Z:Lz7/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG/j;->Z:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, LG/j;

    .line 12
    .line 13
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class v0, LG/i;

    .line 25
    .line 26
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-class v0, LG/h;

    .line 38
    .line 39
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    const-class v0, Landroid/media/Image;

    .line 51
    .line 52
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LG/j;->X:LG/i;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Cannot unwrap "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " as android.media.Image. Use setFinalizerinstead and close all outstanding references."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final a()LG/j;
    .locals 6

    .line 1
    iget-object v0, p0, LG/j;->Z:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, LG/j;->Y:Lf3/m;

    .line 12
    .line 13
    iget-object v2, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz7/b;

    .line 16
    .line 17
    :cond_1
    iget v3, v2, Lz7/b;->a:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    :goto_0
    sget-object v5, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LG/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v1, LG/j;

    .line 44
    .line 45
    iget-object v0, p0, LG/j;->X:LG/i;

    .line 46
    .line 47
    iget-object v2, p0, LG/j;->Y:Lf3/m;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LG/j;-><init>(LG/i;Lf3/m;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LG/j;->Z:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG/j;->Y:Lf3/m;

    .line 10
    .line 11
    iget-object v1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz7/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz7/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LG/e;

    .line 41
    .line 42
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LG/i;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LG/e;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG/j;->X:LG/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
