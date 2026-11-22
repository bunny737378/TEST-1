.class public final Lx/r0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lx/v0;


# direct methods
.method public constructor <init>(Ld7/c;Lx/v0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/r0;->i0:Lx/v0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/r0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/r0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/r0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Lx/r0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/r0;->i0:Lx/v0;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lx/r0;-><init>(Ld7/c;Lx/v0;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/r0;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "CXCP"

    .line 27
    .line 28
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "CXCP"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Closing "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lx/r0;->i0:Lx/v0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lx/r0;->i0:Lx/v0;

    .line 56
    .line 57
    iget-object p1, p1, Lx/v0;->a:Lw/h;

    .line 58
    .line 59
    iget-object v1, p1, Lw/h;->e:LZ6/k;

    .line 60
    .line 61
    invoke-virtual {v1}, LZ6/k;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LE/b;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lx/r0;->i0:Lx/v0;

    .line 75
    .line 76
    iget-object p1, p1, Lx/v0;->i:LZ6/k;

    .line 77
    .line 78
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lx/W0;

    .line 83
    .line 84
    iget-object v1, p1, Lx/W0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v3, p1, Lx/W0;->i:LA7/p;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Le4/W;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const-string p1, "CXCP"

    .line 98
    .line 99
    const-string v4, "UseCaseSurfaceManager is already stopping!"

    .line 100
    .line 101
    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v3, p1, Lx/W0;->f:LA7/H;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v4}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, p1, Lx/W0;->c:Lv/e;

    .line 116
    .line 117
    invoke-interface {v3}, Lv/e;->d()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p1, Lx/W0;->h:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    new-instance v3, LA7/p;

    .line 123
    .line 124
    invoke-direct {v3}, LA7/p;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Lx/W0;->i:LA7/p;

    .line 128
    .line 129
    invoke-virtual {p1}, Lx/W0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    monitor-exit v1

    .line 133
    iput v2, p0, Lx/r0;->h0:I

    .line 134
    .line 135
    invoke-virtual {v3, p0}, LA7/r0;->z(Ld7/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_2
    monitor-exit v1

    .line 146
    throw p1
.end method
