.class public final LV4/z;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LV4/A;

.field public final y:La3/b;

.field public volatile z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LV4/A;La3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, LV4/z;->A:LV4/A;

    .line 2
    .line 3
    iget-object p1, p1, LV4/A;->y:LV4/B;

    .line 4
    .line 5
    iget-object p1, p1, LV4/B;->a:LV4/r;

    .line 6
    .line 7
    invoke-virtual {p1}, LV4/r;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OkHttp %s"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LV4/z;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p2, p0, LV4/z;->y:La3/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LV4/z;->y:La3/b;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, LV4/z;->A:LV4/A;

    .line 8
    .line 9
    iget-object v4, v3, LV4/A;->x:LY4/i;

    .line 10
    .line 11
    iget-object v5, v3, LV4/A;->w:LV4/x;

    .line 12
    .line 13
    iget-object v4, v4, LY4/i;->e:LY4/g;

    .line 14
    .line 15
    invoke-virtual {v4}, Lf5/d;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, LV4/A;->a()LV4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v0, v4}, La3/b;->o(LV4/G;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v5, LV4/x;->w:LV4/k;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LV4/k;->b(LV4/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    move v4, v6

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, v3, LV4/A;->x:LY4/i;

    .line 41
    .line 42
    invoke-virtual {v3}, LY4/i;->a()V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, La3/b;->c(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :cond_0
    :goto_2
    throw v1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :goto_3
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v0, Lc5/i;->a:Lc5/i;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LV4/A;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, v3, v1, v2}, Lc5/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v2}, La3/b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_4
    return-void

    .line 105
    :goto_5
    iget-object v1, v5, LV4/x;->w:LV4/k;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, LV4/k;->b(LV4/z;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
