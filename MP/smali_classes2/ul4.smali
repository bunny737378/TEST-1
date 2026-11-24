.class public final Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 45
    new-array v1, v0, [Lbf3;

    iput-object v1, p0, Lul4;->b:Ljava/lang/Object;

    .line 46
    new-array v1, v0, [F

    iput-object v1, p0, Lul4;->c:Ljava/lang/Object;

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Lul4;->e:Ljava/lang/Object;

    .line 48
    sget-object v0, Lzj6;->a:Lc15;

    .line 49
    new-instance v0, Lc15;

    invoke-direct {v0}, Lc15;-><init>()V

    .line 50
    iput-object v0, p0, Lul4;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Lc15;

    invoke-direct {v0}, Lc15;-><init>()V

    .line 52
    iput-object v0, p0, Lul4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lqmc;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb9b;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lul4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lb9b;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1, p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lb9b;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lul4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lul4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lul4;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lkvb;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lul4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lul4;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 43
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lul4;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lul4;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lul4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La57;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyy3;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyy3;->Q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    long-to-int v0, p1

    .line 21
    iput v0, p0, Lul4;->a:I

    .line 22
    .line 23
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 24
    .line 25
    const-string v0, "Start timer for duration: "

    .line 26
    .line 27
    const-string v2, " seconds"

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v2}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "LinearGoNextActionImpl"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lul4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Leo0;

    .line 46
    .line 47
    new-instance p2, Lcom/moloco/sdk/internal/services/d0;

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p0, v1, v0}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v1, v1, p2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lul4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lul4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lul4;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Lbf3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbf3;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhv;->l0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lul4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lbf3;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lul4;->a:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0, v0}, Lhv;->Q(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lul4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lbf3;

    .line 25
    .line 26
    iget v2, p0, Lul4;->a:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lul4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lul4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v2, p0, Lul4;->a:I

    .line 46
    .line 47
    invoke-static {v0, p1, v1, v0, v2}, Lhv;->S([BII[BI)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lul4;->a:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lul4;->a:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lul4;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lul4;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(JLf5b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lul4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lul4;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p0, Lul4;->a:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxub;

    .line 34
    .line 35
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Lxub;->b:J

    .line 38
    .line 39
    cmp-long v1, p1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_6

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lul4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v1, Lf5b;

    .line 54
    .line 55
    invoke-direct {v1}, Lf5b;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lf5b;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p3}, Lf5b;->B()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lf5b;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p3, Lf5b;->a:[B

    .line 73
    .line 74
    iget p3, p3, Lf5b;->b:I

    .line 75
    .line 76
    iget-object v4, v1, Lf5b;->a:[B

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v1}, Lf5b;->B()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lul4;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lxub;

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    iget-wide v3, p3, Lxub;->b:J

    .line 93
    .line 94
    cmp-long v3, p1, v3

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    iget-object p0, p3, Lxub;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p3, p0, Lul4;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance p3, Lxub;

    .line 115
    .line 116
    invoke-direct {p3}, Lxub;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lxub;

    .line 125
    .line 126
    :goto_1
    iget-object v3, p3, Lxub;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ls9c;->h(Z)V

    .line 133
    .line 134
    .line 135
    iput-wide p1, p3, Lxub;->b:J

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iput-object p3, p0, Lul4;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget p1, p0, Lul4;->a:I

    .line 146
    .line 147
    if-eq p1, v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lul4;->f(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    move-wide p1, v1

    .line 154
    :cond_6
    iget-object p0, p0, Lul4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lkvb;

    .line 157
    .line 158
    invoke-interface {p0, p1, p2, p3}, Lkvb;->e(JLf5b;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lul4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxub;

    .line 16
    .line 17
    sget-object v1, Lzab;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lxub;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lul4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkvb;

    .line 31
    .line 32
    iget-wide v4, v0, Lxub;->b:J

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lf5b;

    .line 39
    .line 40
    invoke-interface {v3, v4, v5, v6}, Lkvb;->e(JLf5b;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lul4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lf5b;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lul4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxub;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-wide v1, v1, Lxub;->b:J

    .line 69
    .line 70
    iget-wide v3, v0, Lxub;->b:J

    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lul4;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lul4;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lul4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lul4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqmc;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p0, p0, Lqmc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lync;

    .line 26
    .line 27
    invoke-virtual {p0}, Lync;->m0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lync;->l:Lwoc;

    .line 31
    .line 32
    iget-object v0, v0, Lwoc;->g:Lb9b;

    .line 33
    .line 34
    iget-object v0, v0, Lb9b;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Lb9b;->i()Lx8b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lx8b;->a:Landroid/os/Message;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx8b;->a()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lyyb;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lyyb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lync;->m:Loe4;

    .line 58
    .line 59
    const/16 p1, 0x15

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Loe4;->j(ILlwa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Loe4;->k()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final l()Lt57;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
