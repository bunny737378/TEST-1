.class public final Lfd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ll82;


# instance fields
.field public final f:Lic2;

.field public final g:Ljc2;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Loy1;


# direct methods
.method public constructor <init>(Lic2;Ljc2;Ljava/util/concurrent/Executor;Loy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd2;->f:Lic2;

    .line 5
    .line 6
    iput-object p2, p0, Lfd2;->g:Ljc2;

    .line 7
    .line 8
    iput-object p3, p0, Lfd2;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lfd2;->i:Loy1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd2;->g:Ljc2;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljc2;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfd2;->f:Lic2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lic2;->k()Luk2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lic2;->m:Lz00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lpl1;->o6:Ljl1;

    .line 24
    .line 25
    sget-object v3, Lle1;->e:Lle1;

    .line 26
    .line 27
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object v1, v0, Lic2;->m:Lz00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-object v2, v0, Lic2;->n:Lqy1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lz00;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    new-instance v2, Lbc3;

    .line 63
    .line 64
    invoke-static {v0}, Lu83;->n([Ljava/lang/Object;)Lo93;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v3}, Lbc3;-><init>(Lu83;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lqa2;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lfd2;->i:Loy1;

    .line 77
    .line 78
    new-instance v1, Lkc3;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    throw p0

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    throw p0

    .line 96
    :cond_1
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lic2;->j()Lb12;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lic2;->h()Lb12;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v1, v0

    .line 114
    :goto_0
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v0, Ll12;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v0, v1, v2}, Ll12;-><init>(Lb12;I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lfd2;->h:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method
