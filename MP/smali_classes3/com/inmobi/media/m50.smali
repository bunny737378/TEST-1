.class public final Lcom/inmobi/media/m50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lx15;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz15;

    .line 5
    .line 6
    invoke-direct {v0}, Lz15;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/m50;->a:Lx15;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l50;)Lj38;
    .locals 2

    .line 126
    invoke-virtual {p1}, Lie1;->getContext()Lkf1;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lie1;->getContext()Lkf1;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 129
    iget p1, p0, Lcom/inmobi/media/m50;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/m50;->c:I

    if-nez p1, :cond_0

    .line 130
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    .line 131
    iget-object p0, p0, Lcom/inmobi/media/m50;->a:Lx15;

    .line 132
    invoke-interface {p0, v0}, Lx15;->b(Ljava/lang/Object;)V

    .line 133
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    .line 134
    :cond_1
    const-string p0, "ReentrantMutex is not locked by this coroutine."

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/aa;Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/l50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/l50;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/l50;->d:I

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
    iput v1, v0, Lcom/inmobi/media/l50;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/l50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/l50;-><init>(Lcom/inmobi/media/m50;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/l50;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/l50;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lo13;

    .line 73
    .line 74
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v0, Lcom/inmobi/media/l50;->d:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m50;->a(Lie1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eq p2, v7, :cond_6

    .line 90
    .line 91
    :goto_1
    :try_start_1
    iput-object v2, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lcom/inmobi/media/l50;->d:I

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eq p2, v7, :cond_6

    .line 100
    .line 101
    :goto_2
    iput-object p2, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/inmobi/media/l50;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m50;->a(Lcom/inmobi/media/l50;)Lj38;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v7, :cond_6

    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    iput-object p1, v0, Lcom/inmobi/media/l50;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/inmobi/media/l50;->d:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m50;->a(Lcom/inmobi/media/l50;)Lj38;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_7

    .line 122
    .line 123
    :cond_6
    return-object v7

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_3
    throw p0
.end method

.method public final a(Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/k50;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/k50;

    iget v1, v0, Lcom/inmobi/media/k50;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/k50;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/k50;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/k50;-><init>(Lcom/inmobi/media/m50;Lie1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/k50;->b:Ljava/lang/Object;

    .line 135
    iget v1, v0, Lcom/inmobi/media/k50;->d:I

    sget-object v2, Lj38;->a:Lj38;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/k50;->a:Lkf1;

    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0}, Lie1;->getContext()Lkf1;

    move-result-object p1

    .line 137
    invoke-virtual {v0}, Lie1;->getContext()Lkf1;

    move-result-object v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    iget p1, p0, Lcom/inmobi/media/m50;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/m50;->c:I

    return-object v2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/m50;->a:Lx15;

    iput-object p1, v0, Lcom/inmobi/media/k50;->a:Lkf1;

    iput v3, v0, Lcom/inmobi/media/k50;->d:I

    .line 141
    invoke-interface {v1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    sget-object v1, Lvf1;->a:Lvf1;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 143
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    .line 144
    iput v3, p0, Lcom/inmobi/media/m50;->c:I

    return-object v2
.end method
