.class public abstract Lcom/inmobi/media/l7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/ek;


# instance fields
.field public final a:Luf1;

.field public final b:Lcom/inmobi/media/kl0;

.field public final c:Lxt2;

.field public final d:Lx15;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Loy3;

.field public final g:Lcom/inmobi/media/tx;


# direct methods
.method public constructor <init>(Luf1;Lcom/inmobi/media/hl0;Lcom/inmobi/media/kl0;Lxt2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/l7;->a:Luf1;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/l7;->b:Lcom/inmobi/media/kl0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/l7;->c:Lxt2;

    .line 18
    .line 19
    new-instance p3, Lz15;

    .line 20
    .line 21
    invoke-direct {p3}, Lz15;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/l7;->d:Lx15;

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p3, Lcom/inmobi/media/tx;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/tx;-><init>(Luf1;Lcom/inmobi/media/hl0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l7;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/h7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/h7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/h7;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/h7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/h7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/l7;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/h7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/h7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/h7;->a:Lx15;

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/l7;->d:Lx15;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/h7;->a:Lx15;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/h7;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p1, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/d20;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/inmobi/media/pl0;->a:Loy3;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 83
    .line 84
    iput-object v3, v1, Lcom/inmobi/media/pl0;->a:Loy3;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/inmobi/media/ol0;->e:Loy3;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, Lcom/inmobi/media/ol0;->e:Loy3;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/tx;->b()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final b(Lcom/inmobi/media/l7;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/i7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/i7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/i7;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/i7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/i7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/i7;-><init>(Lcom/inmobi/media/l7;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/i7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/i7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/i7;->a:Lx15;

    .line 36
    .line 37
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/l7;->d:Lx15;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/i7;->a:Lx15;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/i7;->d:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/tx;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/tx;->b()V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/inmobi/media/d20;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/inmobi/media/d20;->b:Lj15;

    .line 114
    .line 115
    sget-object v1, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 116
    .line 117
    check-cast p1, Lv57;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lv57;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/inmobi/media/d20;->b()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-interface {v0, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public final a()Lxt2;
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/l7;->f:Loy3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/inmobi/media/l7;->c:Lxt2;

    iget-object v3, p0, Lcom/inmobi/media/l7;->a:Luf1;

    .line 111
    new-instance v4, Lcom/inmobi/media/g7;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/g7;-><init>(Lxt2;Lge1;Lcom/inmobi/media/l7;)V

    .line 112
    invoke-static {v3, v2, v2, v4, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/inmobi/media/l7;->f:Loy3;

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    move-result-object v0

    .line 115
    iget-object v3, v0, Lcom/inmobi/media/ol0;->e:Loy3;

    if-nez v3, :cond_1

    .line 116
    iget-object v3, v0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 117
    invoke-virtual {v3}, Lcom/inmobi/media/d20;->a()V

    .line 118
    iget-object v3, v3, Lcom/inmobi/media/d20;->b:Lj15;

    .line 119
    iget-object v4, v0, Lcom/inmobi/media/ol0;->b:Lcom/inmobi/media/ql0;

    .line 120
    iget-object v4, v4, Lcom/inmobi/media/ql0;->a:Luf1;

    .line 121
    new-instance v5, Lcom/inmobi/media/ml0;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/ml0;-><init>(Lxt2;Lge1;Lcom/inmobi/media/ol0;)V

    .line 122
    invoke-static {v4, v2, v2, v5, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/inmobi/media/ol0;->e:Loy3;

    .line 124
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ol0;->c:Lf15;

    .line 125
    new-instance v1, Lcom/inmobi/media/j7;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/l7;Lge1;)V

    .line 126
    new-instance v3, Lhu2;

    invoke-direct {v3, v1, v0}, Lhu2;-><init>(Lc23;Lxt2;)V

    .line 127
    new-instance v0, Lcom/inmobi/media/k7;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/k7;-><init>(Lcom/inmobi/media/l7;Lge1;)V

    .line 128
    new-instance p0, Lfu2;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lfu2;-><init>(Lxt2;Le23;B)V

    return-object p0
.end method

.method public abstract b()Lcom/inmobi/media/ol0;
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l7;->g:Lcom/inmobi/media/tx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/tx;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/l7;->b()Lcom/inmobi/media/ol0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/ol0;->a:Lcom/inmobi/media/d20;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/d20;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/inmobi/media/pl0;->a:Loy3;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/ol0;->d:Lcom/inmobi/media/pl0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lcom/inmobi/media/pl0;->a:Loy3;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/inmobi/media/ol0;->e:Loy3;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/inmobi/media/ol0;->e:Loy3;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/l7;->f:Loy3;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/inmobi/media/l7;->f:Loy3;

    .line 46
    .line 47
    return-void
.end method
