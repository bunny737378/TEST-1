.class public final Lx/G0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public h0:Ljava/util/List;

.field public i0:Ljava/util/List;

.field public j0:Ljava/util/List;

.field public k0:I

.field public final synthetic l0:Lx/J0;

.field public final synthetic m0:Ljava/util/List;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/G0;->l0:Lx/J0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/G0;->m0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lx/G0;->n0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lx/G0;->o0:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld7/c;

    .line 3
    .line 4
    new-instance v0, Lx/G0;

    .line 5
    .line 6
    iget-object v3, p0, Lx/G0;->n0:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lx/G0;->o0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lx/G0;->l0:Lx/J0;

    .line 11
    .line 12
    iget-object v2, p0, Lx/G0;->m0:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lx/G0;-><init>(Lx/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld7/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/G0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/G0;->k0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx/G0;->j0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lx/G0;->i0:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lx/G0;->h0:Ljava/util/List;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "UseCaseCameraRequestControlImpl#update3aRegions"

    .line 44
    .line 45
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lx/G0;->l0:Lx/J0;

    .line 49
    .line 50
    iget-object v1, p0, Lx/G0;->m0:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, p0, Lx/G0;->n0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, p0, Lx/G0;->o0:Ljava/util/List;

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p1, Lx/J0;->c:Lw/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v1, p0, Lx/G0;->h0:Ljava/util/List;

    .line 63
    .line 64
    iput-object v4, p0, Lx/G0;->i0:Ljava/util/List;

    .line 65
    .line 66
    iput-object v5, p0, Lx/G0;->j0:Ljava/util/List;

    .line 67
    .line 68
    iput v2, p0, Lx/G0;->k0:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v2, v1

    .line 78
    move-object v1, v4

    .line 79
    move-object v0, v5

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    :try_start_2
    move-object v4, p1

    .line 83
    check-cast v4, LE/c;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .line 89
    invoke-static {v2}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    move-object v8, v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 101
    .line 102
    invoke-static {v1}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    move-object v9, v1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LA/k;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 110
    .line 111
    invoke-static {v0}, La7/h;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    move-object v10, v0

    .line 116
    const/4 v11, 0x7

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v11}, LA/h;->a(LE/c;LA/a;LA/b;LA/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/G;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    const/4 v1, 0x0

    .line 125
    :try_start_3
    invoke-static {p1, v1}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_5
    invoke-static {p1, v1}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :goto_3
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "Cannot acquire the CameraGraph.Session"

    .line 142
    .line 143
    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p1, Lx/J0;->l:LA7/p;

    .line 147
    .line 148
    return-object p1
.end method
