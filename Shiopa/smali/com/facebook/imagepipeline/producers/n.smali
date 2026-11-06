.class public final Lcom/facebook/imagepipeline/producers/n;
.super Lcom/facebook/imagepipeline/producers/q;
.source "SourceFile"


# instance fields
.field public final i:Lp2/b;

.field public final j:LG2/i;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;Lp2/b;LG2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n;->i:Lp2/b;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n;->j:LG2/i;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/facebook/imagepipeline/producers/n;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Lq2/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->i:Lp2/b;

    .line 2
    .line 3
    iget p1, p1, Lp2/b;->f:I

    .line 4
    .line 5
    return p1
.end method

.method public final o()Lq2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->i:Lp2/b;

    .line 2
    .line 3
    iget v0, v0, Lp2/b;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->j:LG2/i;

    .line 6
    .line 7
    iget-object v1, v1, LG2/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    new-instance v3, Lq2/f;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v0, v3, Lq2/f;->a:I

    .line 21
    .line 22
    iput-boolean v2, v3, Lq2/f;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v3, Lq2/f;->c:Z

    .line 25
    .line 26
    return-object v3
.end method

.method public final declared-synchronized t(Lq2/d;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/C;->e(Lq2/d;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 27
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_8

    .line 32
    .line 33
    invoke-static {p1}, Lq2/d;->A(Lq2/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lq2/d;->b:Le2/c;

    .line 43
    .line 44
    sget-object v1, Le2/b;->a:Le2/c;

    .line 45
    .line 46
    if-ne p2, v1, :cond_8

    .line 47
    .line 48
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->i:Lp2/b;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lp2/b;->b(Lq2/d;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return p2

    .line 59
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->i:Lp2/b;

    .line 60
    .line 61
    iget p1, p1, Lp2/b;->e:I

    .line 62
    .line 63
    iget v1, p0, Lcom/facebook/imagepipeline/producers/n;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-gt p1, v1, :cond_2

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return p2

    .line 69
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n;->j:LG2/i;

    .line 70
    .line 71
    iget-object v2, v2, LG2/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, p2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v4, v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const v1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    :goto_3
    if-ge p1, v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n;->i:Lp2/b;

    .line 126
    .line 127
    iget-boolean v1, v1, Lp2/b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return p2

    .line 133
    :cond_7
    :try_start_3
    iput p1, p0, Lcom/facebook/imagepipeline/producers/n;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    :cond_8
    monitor-exit p0

    .line 136
    return v0

    .line 137
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method
