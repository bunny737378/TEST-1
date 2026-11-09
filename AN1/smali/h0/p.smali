.class public final Lh0/p;
.super LL/i;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/s0;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LL/i;-><init>(Lh0/s0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh0/s0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lh0/s0;->c:Lh0/B;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lh0/B;->f0:Lh0/z;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lh0/z;->j:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lh0/B;->s0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v0, v4, :cond_4

    .line 24
    .line 25
    :goto_0
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_1
    move-object v0, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Lh0/B;->f0:Lh0/z;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v0, Lh0/z;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lh0/B;->s0:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_2
    iput-object v0, p0, Lh0/p;->x:Ljava/lang/Object;

    .line 46
    .line 47
    iget p1, p1, Lh0/s0;->a:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p1, v3, Lh0/B;->f0:Lh0/z;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-object p1, v3, Lh0/B;->f0:Lh0/z;

    .line 57
    .line 58
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lh0/p;->y:Z

    .line 60
    .line 61
    if-eqz p3, :cond_a

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    iget-object p1, v3, Lh0/B;->f0:Lh0/z;

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    iget-object p1, p1, Lh0/z;->k:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p2, Lh0/B;->s0:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne p1, p2, :cond_8

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_8
    move-object v2, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_a
    :goto_4
    iput-object v2, p0, Lh0/p;->z:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final s()Lh0/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/p;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/p;->t(Ljava/lang/Object;)Lh0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lh0/p;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lh0/p;->t(Ljava/lang/Object;)Lh0/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LL/i;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lh0/s0;

    .line 30
    .line 31
    iget-object v3, v3, Lh0/s0;->c:Lh0/B;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " returned Transition "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_2
    return-object v1
.end method

.method public final t(Ljava/lang/Object;)Lh0/l0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lh0/e0;->a:Lh0/j0;

    .line 6
    .line 7
    instance-of v1, p1, Landroid/transition/Transition;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lh0/e0;->b:Lh0/l0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh0/l0;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Transition "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for fragment "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL/i;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lh0/s0;

    .line 43
    .line 44
    iget-object p1, p1, Lh0/s0;->c:Lh0/B;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
