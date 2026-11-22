.class public final LL6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL6/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL6/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL6/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/g;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LL6/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget v0, p0, LL6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "details"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LU7/o;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LU7/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, LU7/o;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, v0, LU7/o;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object p1, p0, LL6/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LL6/g;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LL6/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LL6/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf3/m;

    .line 51
    .line 52
    iget-object v1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LJ3/k;

    .line 66
    .line 67
    iget-object v1, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LL6/f;

    .line 70
    .line 71
    iget-object v2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LL6/w;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, p3}, LL6/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, p2, p1}, LL6/f;->i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LL6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL6/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LL6/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterator(...)"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "next(...)"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v3, v2, LU7/n;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LL6/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LL6/g;

    .line 43
    .line 44
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LL6/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, LL6/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lf3/m;

    .line 61
    .line 62
    iget-object v4, v3, Lf3/m;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, v3, Lf3/m;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LJ3/k;

    .line 76
    .line 77
    iget-object v3, v2, LJ3/k;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LL6/f;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v2, v2, LJ3/k;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v2, v4}, LL6/f;->i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v3, v2, LU7/o;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, LL6/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LL6/g;

    .line 97
    .line 98
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, LU7/o;

    .line 102
    .line 103
    iget-object v4, v2, LU7/o;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, LU7/o;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v2, LU7/o;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5, v2}, LL6/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, p0, LL6/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LL6/g;

    .line 116
    .line 117
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, LL6/g;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LL6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL6/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LL6/g;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LL6/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LL6/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf3/m;

    .line 35
    .line 36
    iget-object v1, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LJ3/k;

    .line 50
    .line 51
    iget-object v1, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LL6/f;

    .line 54
    .line 55
    iget-object v2, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LL6/w;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LL6/w;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, p1}, LL6/f;->i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
