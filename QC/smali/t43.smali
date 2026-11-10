.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv43;


# direct methods
.method public synthetic constructor <init>(Lv43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt43;->b:Lv43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lz00;
    .locals 4

    .line 1
    iget v0, p0, Lt43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lt43;->b:Lv43;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-boolean v0, p0, Lv43;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lv43;->c:Ll53;

    .line 16
    .line 17
    sget-object v0, Lhl1;->g:Lhl1;

    .line 18
    .line 19
    iget-object v2, p1, Ll53;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Ll53;->d:Lb63;

    .line 26
    .line 27
    const/16 v2, 0x4f58

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Lb63;->e(ILz00;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lu43;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lu43;-><init>(Lv43;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lfc3;->f:Lfc3;

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Ll23;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lv43;->a:Lh23;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll23;->C()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lh23;->m:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v0, v0, Lh23;->p:Lcc1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltq3;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ltq3;->g:Lvq3;

    .line 68
    .line 69
    check-cast v0, Ldc1;

    .line 70
    .line 71
    check-cast v2, Lzq3;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ldc1;->M(Lzq3;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lv43;->b:Lm53;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lm53;->a(Ll23;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lv43;->c:Ll53;

    .line 90
    .line 91
    iget-object v0, p1, Ll53;->b:Lb23;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lar2;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, v2, v0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lb23;->b:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Ll53;->d:Lb63;

    .line 109
    .line 110
    const/16 v1, 0x4f50

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lb63;->e(ILz00;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lu43;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Lu43;-><init>(Lv43;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lfc3;->f:Lfc3;

    .line 122
    .line 123
    invoke-static {v0, p1, p0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_2
    iget-object p0, p0, Lv43;->f:Lb63;

    .line 129
    .line 130
    const/16 p1, 0x4e87

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lb63;->b(I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lue;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lue;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
