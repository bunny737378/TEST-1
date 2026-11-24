.class public abstract Lt42;
.super Loi7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Loi7;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt42;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lge1;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lt41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt41;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lt41;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lyf1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lt42;->c()Lge1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lhf6;->w(Lkf1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt42;->c()Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr42;

    .line 9
    .line 10
    iget-object v1, v0, Lr42;->e:Lge1;

    .line 11
    .line 12
    iget-object v0, v0, Lr42;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Ldb9;->P(Lkf1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ldb9;->m:Lbwb;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lar4;->U(Lge1;Lkf1;Ljava/lang/Object;)Le38;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v4

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lge1;->getContext()Lkf1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lt42;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v6}, Lt42;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    iget v8, p0, Lt42;->c:I

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v8, v9, :cond_1

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_1
    if-eqz v9, :cond_2

    .line 57
    .line 58
    sget-object v4, Lnc2;->s:Lnc2;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lkf1;->get(Ljf1;)Lif1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Loy3;

    .line 65
    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Loy3;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Loy3;->l()Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Lt42;->b(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Len1;->l(Ljava/lang/Throwable;)Lbc6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v7, :cond_4

    .line 90
    .line 91
    new-instance v4, Lbc6;

    .line 92
    .line 93
    invoke-direct {v4, v7}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4}, Lge1;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v6}, Lt42;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Lge1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v3, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v3}, Le38;->j0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    :cond_5
    invoke-static {v2, v0}, Ldb9;->G(Lkf1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Le38;->j0()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v2, v0}, Ldb9;->G(Lkf1;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, Lt42;->h(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {p0}, Lt42;->c()Lge1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-static {p0, v0}, Lhf6;->w(Lkf1;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    return-void
.end method
