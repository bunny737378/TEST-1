.class public final Lcom/fyber/inneractive/sdk/flow/endcard/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/a1;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/v0;Lcom/fyber/inneractive/sdk/flow/z0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/a1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/a1;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/v0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->a:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 32
    .line 33
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->c:Z

    .line 46
    .line 47
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/fyber/inneractive/sdk/flow/endcard/h;-><init>(Lcom/fyber/inneractive/sdk/flow/z0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 53
    .line 54
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 55
    .line 56
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->f:I

    .line 57
    .line 58
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;-><init>(Lcom/fyber/inneractive/sdk/flow/a1;Lcom/fyber/inneractive/sdk/flow/endcard/m;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->d:Lcom/fyber/inneractive/sdk/flow/endcard/loaders/b;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/m;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b:Lcom/fyber/inneractive/sdk/flow/endcard/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 54
    .line 55
    instance-of v3, v3, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    instance-of v0, v2, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->e:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    :goto_1
    if-lt v3, v0, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 94
    .line 95
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, v2, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
