.class public final Lp1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/A;
.implements Ls1/A;
.implements Lx3/b;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/Z4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp1/K;->X:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 13
    new-instance p1, LJ1/F;

    invoke-direct {p1}, LJ1/F;-><init>()V

    iput-object p1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/K;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp1/K;->X:I

    iput-object p1, p0, Lp1/K;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp1/K;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp1/K;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp1/K;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Le1/n;

    invoke-direct {v0}, Le1/n;-><init>()V

    .line 17
    const-string v1, "video/mp2t"

    invoke-static {v1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le1/n;->l:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Le1/n;->m:Ljava/lang/String;

    .line 19
    new-instance p1, Le1/o;

    invoke-direct {p1, v0}, Le1/o;-><init>(Le1/n;)V

    .line 20
    iput-object p1, p0, Lp1/K;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le2/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/K;->X:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp1/K;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp1/K;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp1/K;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp1/K;->X:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lp1/K;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lp1/K;->X:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LJ1/I;

    iput-object p1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, LE1/v;

    new-instance v0, Lq2/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LE1/v;-><init>(Li1/s;)V

    iput-object p1, p0, Lp1/K;->g0:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, LE1/v;->y(I)V

    return-void
.end method

.method public constructor <init>([Lf1/l;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lp1/K;->X:I

    .line 25
    new-instance v0, Lp1/S;

    invoke-direct {v0}, Lp1/S;-><init>()V

    new-instance v1, Lf1/r;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iput v2, v1, Lf1/r;->c:F

    .line 28
    iput v2, v1, Lf1/r;->d:F

    .line 29
    sget-object v2, Lf1/i;->e:Lf1/i;

    iput-object v2, v1, Lf1/r;->e:Lf1/i;

    .line 30
    iput-object v2, v1, Lf1/r;->f:Lf1/i;

    .line 31
    iput-object v2, v1, Lf1/r;->g:Lf1/i;

    .line 32
    iput-object v2, v1, Lf1/r;->h:Lf1/i;

    .line 33
    sget-object v2, Lf1/l;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lf1/r;->k:Ljava/nio/ByteBuffer;

    .line 34
    iput-object v2, v1, Lf1/r;->l:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 35
    iput v2, v1, Lf1/r;->b:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lf1/l;

    iput-object v2, p0, Lp1/K;->Y:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 38
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 41
    array-length v3, p1

    aput-object v0, v2, v3

    .line 42
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, LB/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/Z4;

    .line 4
    .line 5
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lp1/K;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LJ1/F;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LJ1/F;->E(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp1/K;->s(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lh1/t;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lh1/I;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lh1/F;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lh1/F;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lh1/F;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lh1/F;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lh1/F;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lh1/F;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Le1/o;

    .line 62
    .line 63
    iget-wide v3, v2, Le1/o;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Le1/o;->a()Le1/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Le1/n;->r:J

    .line 74
    .line 75
    new-instance v0, Le1/o;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Le1/o;-><init>(Le1/n;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LJ1/I;

    .line 85
    .line 86
    invoke-interface {v1, v0}, LJ1/I;->e(Le1/o;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lh1/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LJ1/I;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, LJ1/I;->g(ILh1/t;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, LJ1/I;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-interface/range {v6 .. v12}, LJ1/I;->a(JIIILJ1/H;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public c(Lh1/F;LJ1/q;Lq2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lq2/F;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lq2/F;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lq2/F;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LJ1/q;->q(II)LJ1/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Le1/o;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LJ1/I;->e(Le1/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Ljava/util/UUID;Ls1/r;)Ls1/z;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Ls1/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lp1/K;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, Le1/f;->e:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const-string v6, "text/xml"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v6, Le1/f;->c:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v6, "application/json"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v6, "application/octet-stream"

    .line 53
    .line 54
    :goto_0
    const-string v7, "Content-Type"

    .line 55
    .line 56
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "SOAPAction"

    .line 66
    .line 67
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, Lp1/K;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ljava/util/HashMap;

    .line 76
    .line 77
    monitor-enter v5

    .line 78
    :try_start_0
    iget-object v0, v1, Lp1/K;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, v1, Lp1/K;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Le2/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Le2/e;->p()Lk1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, v2, Ls1/r;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, Lf4/C;->a(Lk1/h;Ljava/lang/String;[BLjava/util/Map;)Ls1/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v6, Ls1/B;

    .line 105
    .line 106
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 109
    .line 110
    const-string v0, "The uri must be set."

    .line 111
    .line 112
    invoke-static {v0, v8}, Le4/j4;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lk1/l;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const-wide/16 v16, -0x1

    .line 128
    .line 129
    invoke-direct/range {v7 .. v19}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v9, LM4/z0;->j0:LM4/z0;

    .line 133
    .line 134
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "No license URL"

    .line 137
    .line 138
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    invoke-direct/range {v6 .. v12}, Ls1/B;-><init>(Lk1/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v6
.end method

.method public e(Ls1/t;)Ls1/z;
    .locals 9

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "{\"signedRequest\":\""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\"}"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Ls1/t;->a:[B

    .line 16
    .line 17
    filled-new-array {v1, v2, v0}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v1, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int v4, v1

    .line 37
    int-to-long v6, v4

    .line 38
    cmp-long v6, v1, v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_1
    const-string v7, "the total number of elements (%s) in the arrays must fit in an int"

    .line 46
    .line 47
    invoke-static {v1, v2, v7, v6}, Le4/j4;->d(JLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-array v1, v4, [B

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v6, v2

    .line 54
    :goto_2
    if-ge v2, v5, :cond_2

    .line 55
    .line 56
    aget-object v7, v0, v2

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    invoke-static {v7, v3, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length v7, v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Le2/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Le2/e;->p()Lk1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LP4/a;->i:LP4/a;

    .line 76
    .line 77
    invoke-virtual {v2}, LP4/a;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "Content-Type"

    .line 86
    .line 87
    invoke-static {v4, v2}, LM4/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Content-Length"

    .line 91
    .line 92
    invoke-static {v5, v3}, LM4/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v4, v2, v3}, LM4/z0;->b(I[Ljava/lang/Object;LB1/E;)LM4/z0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p1, Ls1/t;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1, v1, v2}, Lf4/C;->a(Lk1/h;Ljava/lang/String;[BLjava/util/Map;)Ls1/z;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/Z4;

    .line 4
    .line 5
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lp1/K;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LJ1/F;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LJ1/F;->E(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp1/K;->s(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, Lx2/T;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Lx2/T;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget v1, p4, Lx2/T;->j:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, -0x101

    .line 81
    .line 82
    iput v1, p4, Lx2/T;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g(JLh1/t;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lh1/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lh1/t;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lh1/t;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lh1/t;->A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LE1/v;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, LE1/v;->a(JLh1/t;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, LJ5/f;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v1, v0}, LJ5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LC4/e;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v2, v0}, LC4/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LA3/d;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, LA3/e;

    .line 23
    .line 24
    iget-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lm/X0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm/X0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, LB3/k;

    .line 34
    .line 35
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf3/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf3/i;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LB3/l;

    .line 45
    .line 46
    new-instance v0, Lv3/p;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lv3/p;-><init>(LE3/a;LE3/a;LA3/e;LB3/k;LB3/l;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h(LJ1/q;Lq2/F;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LJ1/I;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lq2/F;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LJ1/q;->q(II)LJ1/I;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Le1/o;

    .line 32
    .line 33
    iget-object v5, v4, Le1/o;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Le4/j4;->h(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Le1/n;

    .line 61
    .line 62
    invoke-direct {v6}, Le1/n;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p2, Lq2/F;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v6, Le1/n;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "video/mp2t"

    .line 73
    .line 74
    invoke-static {v7}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v6, Le1/n;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v6, Le1/n;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Le1/o;->e:I

    .line 87
    .line 88
    iput v5, v6, Le1/n;->e:I

    .line 89
    .line 90
    iget-object v5, v4, Le1/o;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Le1/n;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Le1/o;->K:I

    .line 95
    .line 96
    iput v5, v6, Le1/n;->J:I

    .line 97
    .line 98
    iget-object v4, v4, Le1/o;->q:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, Le1/n;->p:Ljava/util/List;

    .line 101
    .line 102
    new-instance v4, Le1/o;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Le1/o;-><init>(Le1/n;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, LJ1/I;->e(Le1/o;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp1/K;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ1/F;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ1/F;->F(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le4/Z4;

    .line 15
    .line 16
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lx2/T;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lx2/T;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lx2/T;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public k()LA/n;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Ls5/c;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Lp1/K;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, LA/n;

    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3}, LA/n;-><init>(ILjava/io/Serializable;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :catchall_3
    move-exception v1

    .line 184
    :goto_4
    move-object v0, v2

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    move-object v1, v0

    .line 187
    goto :goto_4

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 198
    .line 199
    .line 200
    :cond_6
    throw v1
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp1/K;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le4/Z4;

    .line 8
    .line 9
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/Z4;

    .line 4
    .line 5
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public n(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le4/Z4;

    .line 8
    .line 9
    iget-object v1, v1, Le4/Z4;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LJ1/F;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LJ1/F;->y(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v2, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v2}, LJ1/F;->C(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/Z4;

    .line 4
    .line 5
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4/Z4;

    .line 4
    .line 5
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le4/Z4;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lx2/T;->q:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, Lx2/T;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, Lx2/T;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lx2/T;->p:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, Lx2/T;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/K;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp1/K;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp1/K;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LJ1/F;

    .line 19
    .line 20
    invoke-virtual {v1}, LJ1/F;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/K;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp1/K;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le4/Z4;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lx2/T;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lx2/T;->p:I

    .line 22
    .line 23
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Lx2/T;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    iget-object v0, p1, Lx2/T;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lx2/T;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method
