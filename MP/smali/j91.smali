.class public final Lj91;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lor3;


# instance fields
.field public final a:Lm13;


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj91;->a:Lm13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lj91;->a:Lm13;

    .line 2
    .line 3
    invoke-static {}, Lh3b;->k()Lx07;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx07;->e()Lo13;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lh3b;->s(Lx07;)Lx07;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0, v2, v1}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0, v2, v1}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->e()Lo13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj91;->a:Lm13;

    .line 15
    .line 16
    invoke-static {}, Lpr3;->a()Lm15;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lm15;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, v1, Lm15;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_1

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    check-cast v6, Lrr3;

    .line 31
    .line 32
    invoke-interface {v6, p0}, Lrr3;->a(Lor3;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, v1, Lm15;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v1, v1, Lm15;->c:I

    .line 45
    .line 46
    :goto_1
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, v2, v4

    .line 49
    .line 50
    check-cast v3, Lrr3;

    .line 51
    .line 52
    invoke-interface {v3, p0, v0}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v2, v1, Lm15;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, v1, Lm15;->c:I

    .line 63
    .line 64
    :goto_2
    if-ge v4, v1, :cond_3

    .line 65
    .line 66
    aget-object v3, v2, v4

    .line 67
    .line 68
    check-cast v3, Lrr3;

    .line 69
    .line 70
    sget-object v5, Lqr3;->a:Lqr3;

    .line 71
    .line 72
    invoke-interface {v3, p0, v5}, Lrr3;->b(Lor3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lj91;->a:Lm13;

    .line 2
    .line 3
    invoke-static {}, Lh3b;->k()Lx07;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v1, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "ComputedState(calculation="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ": "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")@"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {v1, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
