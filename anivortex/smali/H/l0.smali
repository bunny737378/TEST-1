.class public final LH/l0;
.super LN/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH/l0;->a:I

    iput-object p2, p0, LH/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH/l0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LH/l0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/q;

    .line 7
    instance-of v1, v0, LN/r;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, LH/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, LH/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN/q;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LN/q;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILN/w;)V
    .locals 8

    .line 1
    iget v0, p0, LH/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb0/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lb0/g;->X:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LH/K0;

    .line 36
    .line 37
    iget-object v1, v1, LH/K0;->o:LN/C0;

    .line 38
    .line 39
    iget-object v2, v1, LN/C0;->g:LN/S;

    .line 40
    .line 41
    iget-object v2, v2, LN/S;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LN/q;

    .line 58
    .line 59
    new-instance v4, Lb0/h;

    .line 60
    .line 61
    iget-object v5, v1, LN/C0;->g:LN/S;

    .line 62
    .line 63
    iget-object v5, v5, LN/S;->e:LN/N0;

    .line 64
    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    invoke-direct {v4, p2, v5, v6, v7}, Lb0/h;-><init>(LN/w;LN/N0;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, LN/q;->b(ILN/w;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LN/q;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, LN/q;->b(ILN/w;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_3
    iget-object p1, p0, LH/l0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LH/m0;

    .line 103
    .line 104
    iget-object v0, p1, LH/m0;->X:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_0
    iget-boolean v1, p1, LH/m0;->h0:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p1, LH/m0;->l0:Landroid/util/LongSparseArray;

    .line 116
    .line 117
    invoke-interface {p2}, LN/w;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    new-instance v4, LT/b;

    .line 122
    .line 123
    invoke-direct {v4, p2}, LT/b;-><init>(LN/w;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LH/m0;->e()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    :goto_2
    return-void

    .line 134
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILJ5/f;)V
    .locals 2

    .line 1
    iget v0, p0, LH/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN/q;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LN/q;->c(ILJ5/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget v0, p0, LH/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN/q;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LN/q;->d(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LM/d;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, LM/d;-><init>(LH/l0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget v0, p0, LH/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LH/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LN/q;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LN/q;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LM/d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LM/d;-><init>(LH/l0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
