.class public abstract LP1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LP1/d;

.field public static final g:Ljava/lang/NullPointerException;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lt2/d;

.field public c:LP1/h;

.field public d:Z

.field public e:LL1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/f;->f:LP1/d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP1/f;->g:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LP1/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LL1/c;
    .locals 15

    .line 1
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LL1/d;

    .line 6
    .line 7
    invoke-static {}, Lu2/a;->x()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v7, LP1/f;->e:LL1/c;

    .line 11
    .line 12
    sget-object v1, LP1/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v9, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v7, LL1/d;->j:LO1/b;

    .line 27
    .line 28
    iget-object v1, v0, LO1/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Landroid/content/res/Resources;

    .line 32
    .line 33
    iget-object v1, v0, LO1/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, LO1/b;

    .line 37
    .line 38
    iget-object v1, v0, LO1/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Lw3/p;

    .line 42
    .line 43
    iget-object v1, v0, LO1/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lx1/e;

    .line 47
    .line 48
    iget-object v0, v0, LO1/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v14, v0

    .line 51
    check-cast v14, Lk2/j;

    .line 52
    .line 53
    new-instance v0, LL1/c;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    invoke-direct/range {v9 .. v14}, LL1/c;-><init>(Landroid/content/res/Resources;LO1/b;Lw3/p;Lx1/e;Lk2/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v10, v7, LP1/f;->b:Lt2/d;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    iget-object v5, v7, LP1/f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v12, LP1/e;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v0, v12

    .line 71
    move-object v1, v7

    .line 72
    move-object v2, v9

    .line 73
    move-object v3, v8

    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v0 .. v6}, LP1/e;-><init>(LP1/f;LL1/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v12, v11

    .line 80
    :goto_2
    if-nez v12, :cond_2

    .line 81
    .line 82
    new-instance v12, LN3/d;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {v12, v0}, LN3/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v7, LL1/d;->i:Lm2/b;

    .line 89
    .line 90
    iget-object v0, v0, Lm2/b;->f:Lk2/h;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    iget-object v1, v10, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v7, LP1/f;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v10, v1}, Lk2/h;->j(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v1, v7, LP1/f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v10, v1}, Lk2/h;->c(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_4
    :goto_3
    iget-object v0, v7, LP1/f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9, v12, v8, v11, v0}, LL1/c;->p(Lz1/h;Ljava/lang/String;Lk2/a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget-object v0, v7, LP1/f;->b:Lt2/d;

    .line 120
    .line 121
    iput-object v0, v9, LL1/c;->x:Lt2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    invoke-static {}, Lu2/a;->x()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LP1/f;->c:LP1/h;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9, v0}, LP1/c;->a(LP1/h;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean v0, p0, LP1/f;->d:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v0, LP1/f;->f:LP1/d;

    .line 139
    .line 140
    invoke-virtual {v9, v0}, LP1/c;->a(LP1/h;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {}, Lu2/a;->x()V

    .line 144
    .line 145
    .line 146
    return-object v9

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-static {}, Lu2/a;->x()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
