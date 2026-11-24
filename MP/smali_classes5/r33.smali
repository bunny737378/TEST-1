.class public final Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld14;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le15;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lr33;->b:I

    .line 11
    .line 12
    new-instance v0, Ld15;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Ld15;-><init>(Le15;Lr33;Lge1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljr1;->T(Lc23;)Lxp6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr33;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lka7;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lr33;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lr33;->d:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lka7;->a:Lwp6;

    .line 31
    invoke-interface {p1}, Lwp6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr33;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls33;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr33;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lr33;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lr33;->b:I

    return-void
.end method

.method public constructor <init>(Lt05;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lr33;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lr33;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lr33;->b:I

    .line 35
    new-instance v0, Ls05;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ls05;-><init>(Lt05;Lr33;Lge1;)V

    invoke-static {v0}, Ljr1;->T(Lc23;)Lxp6;

    move-result-object p1

    iput-object p1, p0, Lr33;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lr33;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr33;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls33;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Ls33;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm13;

    .line 13
    .line 14
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Ls33;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo13;

    .line 22
    .line 23
    iget-object v1, p0, Lr33;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lr33;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lr33;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lr33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr33;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lka7;

    .line 11
    .line 12
    iget-object v3, p0, Lr33;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Iterator;

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lr33;->b:I

    .line 17
    .line 18
    iget v5, v0, Lka7;->b:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lr33;->b:I

    .line 32
    .line 33
    add-int/2addr v4, v2

    .line 34
    iput v4, p0, Lr33;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lr33;->b:I

    .line 38
    .line 39
    iget v0, v0, Lka7;->c:I

    .line 40
    .line 41
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_0
    iget-object p0, p0, Lr33;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lxp6;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxp6;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lr33;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lxp6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxp6;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_2
    iget v0, p0, Lr33;->b:I

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lr33;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget p0, p0, Lr33;->b:I

    .line 77
    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lr33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr33;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lka7;

    .line 10
    .line 11
    iget-object v2, p0, Lr33;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Lr33;->b:I

    .line 16
    .line 17
    iget v4, v0, Lka7;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lr33;->b:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lr33;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lr33;->b:I

    .line 38
    .line 39
    iget v0, v0, Lka7;->c:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lr33;->b:I

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lsn7;->b()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget-object p0, p0, Lr33;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lxp6;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxp6;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lr33;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lxp6;

    .line 68
    .line 69
    invoke-virtual {p0}, Lxp6;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget v0, p0, Lr33;->b:I

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lr33;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lr33;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lr33;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lr33;->b:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {}, Lsn7;->b()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lr33;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr33;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget v0, p0, Lr33;->b:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Le15;

    .line 22
    .line 23
    iget-object v1, v1, Le15;->b:Lc15;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lc15;->m(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lr33;->b:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lr33;->b:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lt05;

    .line 36
    .line 37
    iget-object v1, v1, Lt05;->b:Lr05;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lr05;->i(I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lr33;->b:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
