.class public final Lxr4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwqa;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxr4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Liu6;

    .line 9
    .line 10
    iput-object v2, p0, Lxr4;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 13
    .line 14
    iput-object v2, p0, Lxr4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object v2, p0, Lxr4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lxr4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lxr4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lxr4;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Liu6;

    .line 42
    .line 43
    invoke-direct {v2}, Liu6;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lxr4;->j:Ljava/lang/Object;

    .line 47
    .line 48
    new-array v2, v0, [F

    .line 49
    .line 50
    iput-object v2, p0, Lxr4;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    iput-object v0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxr4;->l:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxr4;->m:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lxr4;->g:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lxr4;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [Liu6;

    .line 79
    .line 80
    new-instance v3, Liu6;

    .line 81
    .line 82
    invoke-direct {v3}, Liu6;-><init>()V

    .line 83
    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    iget-object v2, p0, Lxr4;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v3, v2, v0

    .line 97
    .line 98
    iget-object v2, p0, Lxr4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, [Landroid/graphics/Matrix;

    .line 101
    .line 102
    new-instance v3, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    aput-object v3, v2, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxua;Lu9b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Li9b;Lada;Lifa;Ll2a;ZLl0b;Lfwa;Lhwa;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxr4;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lxr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxr4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxr4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxr4;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxr4;->i:Ljava/lang/Object;

    iput-object p7, p0, Lxr4;->j:Ljava/lang/Object;

    iput-object p8, p0, Lxr4;->k:Ljava/lang/Object;

    iput-boolean p9, p0, Lxr4;->g:Z

    iput-object p10, p0, Lxr4;->f:Ljava/lang/Object;

    iput-object p11, p0, Lxr4;->l:Ljava/lang/Object;

    iput-object p12, p0, Lxr4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim2;Lps1;Landroid/os/Handler;Leq5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxr4;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p4, p0, Lxr4;->h:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lxr4;->i:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljw6;

    invoke-direct {p1}, Ljw6;-><init>()V

    iput-object p1, p0, Lxr4;->l:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lxr4;->c:Ljava/lang/Object;

    .line 125
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxr4;->d:Ljava/lang/Object;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr4;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Lca2;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lca2;-><init>(B)V

    iput-object p1, p0, Lxr4;->j:Ljava/lang/Object;

    .line 128
    new-instance p4, Lca2;

    invoke-direct {p4, v0}, Lca2;-><init>(B)V

    iput-object p4, p0, Lxr4;->k:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxr4;->e:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance p0, Lkr4;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lkr4;->a:Landroid/os/Handler;

    .line 135
    iput-object p2, p0, Lkr4;->b:Lmr4;

    .line 136
    iget-object p1, p1, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p0, Laa2;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p2, p0, Laa2;->a:Lea2;

    .line 140
    iget-object p1, p4, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljm2;Lqs1;Lzf7;Lfq5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxr4;->a:B

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p4, p0, Lxr4;->h:Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lxr4;->i:Ljava/lang/Object;

    .line 144
    new-instance p1, Lkw6;

    invoke-direct {p1}, Lkw6;-><init>()V

    iput-object p1, p0, Lxr4;->l:Ljava/lang/Object;

    .line 145
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lxr4;->c:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxr4;->d:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr4;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lxr4;->j:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lxr4;->k:Ljava/lang/Object;

    .line 150
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxr4;->e:Ljava/lang/Object;

    .line 151
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxr4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwoc;Lhuc;Lb9b;Livc;La79;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lxr4;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxr4;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxr4;->i:Ljava/lang/Object;

    iput-object p1, p0, Lxr4;->j:Ljava/lang/Object;

    new-instance p1, Lz2d;

    invoke-direct {p1}, Lz2d;-><init>()V

    iput-object p1, p0, Lxr4;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 114
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lxr4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxr4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxr4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lxr4;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxr4;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 118
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxr4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Ljw6;)Lbr7;
    .locals 6

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lxr4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvr4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvr4;

    .line 39
    .line 40
    iget-object v4, v3, Lvr4;->a:Lfm4;

    .line 41
    .line 42
    iget-object v4, v4, Lfm4;->o:Lbm4;

    .line 43
    .line 44
    iget v3, v3, Lvr4;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lhz2;->b:Lbr7;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbr7;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lvr4;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lvr4;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lvr4;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lvr4;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lvr4;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lvr4;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lvr4;->a:Lfm4;

    .line 73
    .line 74
    iget-object v2, v2, Lfm4;->o:Lbm4;

    .line 75
    .line 76
    iget-object v2, v2, Lhz2;->b:Lbr7;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbr7;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lvr4;

    .line 94
    .line 95
    iget v5, v4, Lvr4;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lvr4;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lxr4;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lvr4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lxr4;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lxr4;->j(Lvr4;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lxr4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lxr4;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lxr4;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ltr4;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Ltr4;->a:Ld90;

    .line 153
    .line 154
    iget-object v1, v1, Ltr4;->b:Lqr4;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ld90;->b(Lfr4;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lxr4;->d()Lbr7;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final b(ILjava/util/ArrayList;Lkw6;)Lcr7;
    .locals 6

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lxr4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwr4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lwr4;

    .line 39
    .line 40
    iget-object v4, v3, Lwr4;->a:Lgm4;

    .line 41
    .line 42
    iget-object v4, v4, Lgm4;->o:Lcm4;

    .line 43
    .line 44
    iget v3, v3, Lwr4;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Liz2;->b:Lcr7;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcr7;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lwr4;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lwr4;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lwr4;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lwr4;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lwr4;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lwr4;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lwr4;->a:Lgm4;

    .line 73
    .line 74
    iget-object v2, v2, Lgm4;->o:Lcm4;

    .line 75
    .line 76
    iget-object v2, v2, Liz2;->b:Lcr7;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcr7;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lwr4;

    .line 94
    .line 95
    iget v5, v4, Lwr4;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lwr4;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lxr4;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lwr4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lxr4;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lxr4;->k(Lwr4;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lxr4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lxr4;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lxr4;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lur4;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lur4;->a:Lhr4;

    .line 153
    .line 154
    iget-object v1, v1, Lur4;->b:Lrr4;

    .line 155
    .line 156
    check-cast v2, Le90;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Le90;->g(Lgr4;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Lxr4;->e()Lcr7;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final c(Lxt6;FLandroid/graphics/RectF;Luhb;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lxr4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Lxr4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Lxr4;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Liu6;

    .line 22
    .line 23
    iget-object v8, v0, Lxr4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lxr4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lxr4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_9

    .line 57
    .line 58
    iget-object v15, v0, Lxr4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    if-eq v12, v13, :cond_1

    .line 65
    .line 66
    if-eq v12, v14, :cond_0

    .line 67
    .line 68
    iget-object v14, v1, Lxt6;->f:Lef1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v14, v1, Lxt6;->e:Lef1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v14, v1, Lxt6;->h:Lef1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v14, v1, Lxt6;->g:Lef1;

    .line 78
    .line 79
    :goto_1
    if-eq v12, v11, :cond_5

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    const/4 v13, 0x3

    .line 84
    if-eq v12, v13, :cond_3

    .line 85
    .line 86
    iget-object v13, v1, Lxt6;->b:Lcx3;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v13, v1, Lxt6;->a:Lcx3;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v13, v1, Lxt6;->d:Lcx3;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v13, v1, Lxt6;->c:Lcx3;

    .line 96
    .line 97
    :goto_2
    aget-object v11, v7, v12

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v2}, Lef1;->a(Landroid/graphics/RectF;)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    invoke-virtual {v13, v11, v5, v14}, Lcx3;->t(Liu6;FF)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v12, 0x1

    .line 114
    .line 115
    rem-int/lit8 v13, v11, 0x4

    .line 116
    .line 117
    mul-int/lit8 v13, v13, 0x5a

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    aget-object v14, v8, v12

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v12, v14, :cond_8

    .line 127
    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v12, v14, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v12, v14, :cond_6

    .line 133
    .line 134
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    aget-object v5, v8, v12

    .line 166
    .line 167
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    aget-object v5, v8, v12

    .line 175
    .line 176
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 177
    .line 178
    .line 179
    aget-object v5, v7, v12

    .line 180
    .line 181
    iget v14, v5, Liu6;->b:F

    .line 182
    .line 183
    aput v14, v6, v16

    .line 184
    .line 185
    iget v5, v5, Liu6;->c:F

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    aput v5, v6, v17

    .line 190
    .line 191
    aget-object v5, v8, v12

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 194
    .line 195
    .line 196
    aget-object v5, v18, v12

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    aget-object v5, v18, v12

    .line 202
    .line 203
    aget v14, v6, v16

    .line 204
    .line 205
    aget v15, v6, v17

    .line 206
    .line 207
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 208
    .line 209
    .line 210
    aget-object v5, v18, v12

    .line 211
    .line 212
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    move-object/from16 v18, v5

    .line 221
    .line 222
    move/from16 v5, v16

    .line 223
    .line 224
    :goto_4
    if-ge v5, v15, :cond_13

    .line 225
    .line 226
    aget-object v11, v7, v5

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    aput v12, v6, v16

    .line 233
    .line 234
    iget v11, v11, Liu6;->a:F

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v11, v6, v17

    .line 239
    .line 240
    aget-object v11, v8, v5

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    aget v11, v6, v16

    .line 248
    .line 249
    aget v13, v6, v17

    .line 250
    .line 251
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    aget v11, v6, v16

    .line 256
    .line 257
    aget v13, v6, v17

    .line 258
    .line 259
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    :goto_5
    aget-object v11, v7, v5

    .line 263
    .line 264
    aget-object v13, v8, v5

    .line 265
    .line 266
    invoke-virtual {v11, v13, v4}, Liu6;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    aget-object v11, v7, v5

    .line 272
    .line 273
    aget-object v13, v8, v5

    .line 274
    .line 275
    iget-object v14, v3, Luhb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lym4;

    .line 278
    .line 279
    iget-object v15, v14, Lym4;->d:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    move/from16 v12, v16

    .line 287
    .line 288
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v14, Lym4;->b:[Lhu6;

    .line 292
    .line 293
    iget v14, v11, Liu6;->e:F

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Liu6;->a(F)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Landroid/graphics/Matrix;

    .line 299
    .line 300
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Ljava/util/ArrayList;

    .line 304
    .line 305
    iget-object v11, v11, Liu6;->g:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lbu6;

    .line 311
    .line 312
    invoke-direct {v11, v13, v14}, Lbu6;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v12, v5

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    move/from16 p2, v12

    .line 319
    .line 320
    :goto_6
    iget-object v11, v0, Lxr4;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v12, v0, Lxr4;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, Liu6;

    .line 327
    .line 328
    add-int/lit8 v13, v5, 0x1

    .line 329
    .line 330
    rem-int/lit8 v14, v13, 0x4

    .line 331
    .line 332
    aget-object v15, v7, v5

    .line 333
    .line 334
    iget v2, v15, Liu6;->b:F

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    aput v2, v6, v16

    .line 339
    .line 340
    iget v2, v15, Liu6;->c:F

    .line 341
    .line 342
    const/16 v17, 0x1

    .line 343
    .line 344
    aput v2, v6, v17

    .line 345
    .line 346
    aget-object v2, v8, v5

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lxr4;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, [F

    .line 354
    .line 355
    aget-object v15, v7, v14

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    aput p2, v2, v16

    .line 361
    .line 362
    iget v15, v15, Liu6;->a:F

    .line 363
    .line 364
    aput v15, v2, v17

    .line 365
    .line 366
    aget-object v15, v8, v14

    .line 367
    .line 368
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    .line 370
    .line 371
    aget v15, v6, v16

    .line 372
    .line 373
    aget v19, v2, v16

    .line 374
    .line 375
    sub-float v15, v15, v19

    .line 376
    .line 377
    move-object/from16 v19, v7

    .line 378
    .line 379
    move-object/from16 v20, v8

    .line 380
    .line 381
    float-to-double v7, v15

    .line 382
    aget v15, v6, v17

    .line 383
    .line 384
    aget v2, v2, v17

    .line 385
    .line 386
    sub-float/2addr v15, v2

    .line 387
    float-to-double v2, v15

    .line 388
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v2, v2

    .line 393
    const v3, 0x3a83126f    # 0.001f

    .line 394
    .line 395
    .line 396
    sub-float/2addr v2, v3

    .line 397
    move/from16 v3, p2

    .line 398
    .line 399
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    aget-object v3, v19, v5

    .line 404
    .line 405
    iget v7, v3, Liu6;->b:F

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    aput v7, v6, v16

    .line 410
    .line 411
    iget v3, v3, Liu6;->c:F

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    aput v3, v6, v7

    .line 415
    .line 416
    aget-object v3, v20, v5

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 419
    .line 420
    .line 421
    if-eq v5, v7, :cond_c

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-eq v5, v3, :cond_c

    .line 425
    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 427
    .line 428
    .line 429
    aget v3, v6, v7

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 433
    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    aget v3, v6, v16

    .line 438
    .line 439
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-virtual {v12, v8, v3, v8}, Liu6;->d(FFF)V

    .line 443
    .line 444
    .line 445
    if-eq v5, v7, :cond_f

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    if-eq v5, v3, :cond_e

    .line 449
    .line 450
    const/4 v7, 0x3

    .line 451
    if-eq v5, v7, :cond_d

    .line 452
    .line 453
    iget-object v8, v1, Lxt6;->j:Lnc2;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    iget-object v8, v1, Lxt6;->i:Lnc2;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    iget-object v8, v1, Lxt6;->l:Lnc2;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    iget-object v8, v1, Lxt6;->k:Lnc2;

    .line 463
    .line 464
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    invoke-virtual {v12, v2, v8}, Liu6;->c(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 472
    .line 473
    .line 474
    aget-object v2, v18, v5

    .line 475
    .line 476
    invoke-virtual {v12, v2, v11}, Liu6;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v2, v0, Lxr4;->g:Z

    .line 480
    .line 481
    if-eqz v2, :cond_11

    .line 482
    .line 483
    invoke-virtual {v0, v11, v5}, Lxr4;->i(Landroid/graphics/Path;I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_10

    .line 488
    .line 489
    invoke-virtual {v0, v11, v14}, Lxr4;->i(Landroid/graphics/Path;I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_11

    .line 494
    .line 495
    :cond_10
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 496
    .line 497
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    aput v8, v6, v16

    .line 504
    .line 505
    iget v2, v12, Liu6;->a:F

    .line 506
    .line 507
    const/16 v17, 0x1

    .line 508
    .line 509
    aput v2, v6, v17

    .line 510
    .line 511
    aget-object v2, v18, v5

    .line 512
    .line 513
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 514
    .line 515
    .line 516
    aget v2, v6, v16

    .line 517
    .line 518
    aget v8, v6, v17

    .line 519
    .line 520
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 521
    .line 522
    .line 523
    aget-object v2, v18, v5

    .line 524
    .line 525
    invoke-virtual {v12, v2, v9}, Liu6;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_11
    aget-object v2, v18, v5

    .line 530
    .line 531
    invoke-virtual {v12, v2, v4}, Liu6;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 532
    .line 533
    .line 534
    :goto_9
    if-eqz p4, :cond_12

    .line 535
    .line 536
    aget-object v2, v18, v5

    .line 537
    .line 538
    move-object/from16 v8, p4

    .line 539
    .line 540
    iget-object v11, v8, Luhb;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v11, Lym4;

    .line 543
    .line 544
    iget-object v14, v11, Lym4;->d:Ljava/util/BitSet;

    .line 545
    .line 546
    add-int/lit8 v15, v5, 0x4

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 550
    .line 551
    .line 552
    iget-object v11, v11, Lym4;->c:[Lhu6;

    .line 553
    .line 554
    iget v14, v12, Liu6;->e:F

    .line 555
    .line 556
    invoke-virtual {v12, v14}, Liu6;->a(F)V

    .line 557
    .line 558
    .line 559
    new-instance v14, Landroid/graphics/Matrix;

    .line 560
    .line 561
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-object v12, v12, Liu6;->g:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    .line 570
    .line 571
    new-instance v12, Lbu6;

    .line 572
    .line 573
    invoke-direct {v12, v2, v14}, Lbu6;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 574
    .line 575
    .line 576
    aput-object v12, v11, v5

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    move-object/from16 v8, p4

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    :goto_a
    move/from16 v16, v3

    .line 583
    .line 584
    move-object v3, v8

    .line 585
    move v5, v13

    .line 586
    move-object/from16 v7, v19

    .line 587
    .line 588
    move-object/from16 v8, v20

    .line 589
    .line 590
    const/4 v15, 0x4

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 606
    .line 607
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 608
    .line 609
    .line 610
    :cond_14
    return-void
.end method

.method public final d()Lbr7;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbr7;->a:Lvq7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lvr4;

    .line 27
    .line 28
    iput v2, v3, Lvr4;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lvr4;->a:Lfm4;

    .line 31
    .line 32
    iget-object v3, v3, Lfm4;->o:Lbm4;

    .line 33
    .line 34
    iget-object v3, v3, Lhz2;->b:Lbr7;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbr7;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lnq5;

    .line 45
    .line 46
    iget-object p0, p0, Lxr4;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljw6;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lnq5;-><init>(Ljava/util/ArrayList;Ljw6;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final e()Lcr7;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcr7;->a:Lwq7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwr4;

    .line 27
    .line 28
    iput v2, v3, Lwr4;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lwr4;->a:Lgm4;

    .line 31
    .line 32
    iget-object v3, v3, Lgm4;->o:Lcm4;

    .line 33
    .line 34
    iget-object v3, v3, Liz2;->b:Lcr7;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcr7;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Loq5;

    .line 45
    .line 46
    iget-object p0, p0, Lxr4;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkw6;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Loq5;-><init>(Ljava/util/ArrayList;Lkw6;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxr4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxr4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwr4;

    .line 27
    .line 28
    iget-object v2, v0, Lwr4;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lur4;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lur4;->a:Lhr4;

    .line 48
    .line 49
    iget-object v0, v0, Lur4;->b:Lrr4;

    .line 50
    .line 51
    check-cast v2, Le90;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Le90;->g(Lgr4;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lvr4;

    .line 78
    .line 79
    iget-object v2, v0, Lvr4;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltr4;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Ltr4;->a:Ld90;

    .line 99
    .line 100
    iget-object v0, v0, Ltr4;->b:Lqr4;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ld90;->b(Lfr4;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lvr4;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lvr4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lvr4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxr4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltr4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ltr4;->c:Ll9a;

    .line 27
    .line 28
    iget-object v2, v0, Ltr4;->a:Ld90;

    .line 29
    .line 30
    iget-object v0, v0, Ltr4;->b:Lqr4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ld90;->n(Lfr4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ld90;->q(Lmr4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ld90;->p(Lea2;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final h(Lwr4;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lwr4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lwr4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxr4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lur4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lur4;->c:Lxk4;

    .line 27
    .line 28
    iget-object v2, v0, Lur4;->a:Lhr4;

    .line 29
    .line 30
    iget-object v0, v0, Lur4;->b:Lrr4;

    .line 31
    .line 32
    check-cast v2, Le90;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Le90;->n(Lgr4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Le90;->q(Lnr4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Le90;->p(Lfa2;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxr4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxr4;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Liu6;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Liu6;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-gtz p0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    return p2
.end method

.method public final j(Lvr4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvr4;->a:Lfm4;

    .line 2
    .line 3
    new-instance v1, Lqr4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lqr4;-><init>(Lxr4;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll9a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Ll9a;-><init>(Lxr4;Lvr4;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lxr4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Ltr4;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Ltr4;-><init>(Ld90;Lqr4;Ll9a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget p1, Ls68;->a:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Ld90;->c:Lca2;

    .line 44
    .line 45
    iget-object p1, p1, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v5, Lkr4;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v5, Lkr4;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v5, Lkr4;->b:Lmr4;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Ld90;->d:Lca2;

    .line 75
    .line 76
    iget-object p1, p1, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v3, Laa2;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Laa2;->a:Lea2;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxr4;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lnt1;

    .line 91
    .line 92
    iget-object p0, p0, Lxr4;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Leq5;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1, p0}, Ld90;->j(Lfr4;Lnt1;Leq5;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Lwr4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwr4;->a:Lgm4;

    .line 2
    .line 3
    new-instance v1, Lrr4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrr4;-><init>(Lxr4;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxk4;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lxr4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v4, Lur4;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2}, Lur4;-><init>(Lhr4;Lrr4;Lxk4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lu68;->a:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Le90;->c:Lda2;

    .line 47
    .line 48
    iget-object p1, p1, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v5, Llr4;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v5, Llr4;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v2, v5, Llr4;->b:Lnr4;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Le90;->d:Lda2;

    .line 78
    .line 79
    iget-object p1, p1, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v3, Lba2;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lba2;->a:Lfa2;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lxr4;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lot1;

    .line 94
    .line 95
    iget-object p0, p0, Lxr4;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lfq5;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p0}, Le90;->k(Lgr4;Lot1;Lfq5;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l(Lrq4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvr4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lvr4;->a:Lfm4;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lfm4;->m(Lrq4;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lvr4;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lzl4;

    .line 22
    .line 23
    iget-object p1, p1, Lzl4;->a:Ldr4;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lxr4;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lxr4;->g(Lvr4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Lsq4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwr4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lwr4;->a:Lgm4;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lgm4;->f(Lsq4;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lwr4;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lam4;

    .line 22
    .line 23
    iget-object p1, p1, Lam4;->a:Ler4;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lxr4;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lxr4;->h(Lwr4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lxr4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxr4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxr4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p2, v2

    .line 14
    :goto_0
    if-lt p2, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwr4;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v5, v0, Lwr4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lwr4;->a:Lgm4;

    .line 31
    .line 32
    iget-object v4, v4, Lgm4;->o:Lcm4;

    .line 33
    .line 34
    iget-object v4, v4, Liz2;->b:Lcr7;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcr7;->o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    neg-int v4, v4

    .line 41
    move v5, p2

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lwr4;

    .line 53
    .line 54
    iget v7, v6, Lwr4;->d:I

    .line 55
    .line 56
    add-int/2addr v7, v4

    .line 57
    iput v7, v6, Lwr4;->d:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iput-boolean v2, v0, Lwr4;->e:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Lxr4;->g:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lxr4;->h(Lwr4;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    sub-int/2addr p2, v2

    .line 78
    :goto_2
    if-lt p2, p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lvr4;

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v5, v0, Lvr4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lvr4;->a:Lfm4;

    .line 95
    .line 96
    iget-object v4, v4, Lfm4;->o:Lbm4;

    .line 97
    .line 98
    iget-object v4, v4, Lhz2;->b:Lbr7;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbr7;->o()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    neg-int v4, v4

    .line 105
    move v5, p2

    .line 106
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lvr4;

    .line 117
    .line 118
    iget v7, v6, Lvr4;->d:I

    .line 119
    .line 120
    add-int/2addr v7, v4

    .line 121
    iput v7, v6, Lvr4;->d:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iput-boolean v2, v0, Lvr4;->e:Z

    .line 127
    .line 128
    iget-boolean v4, p0, Lxr4;->g:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lxr4;->g(Lvr4;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IILjava/util/List;)Lct9;
    .locals 5

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Ls9c;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 33
    .line 34
    .line 35
    move v1, p1

    .line 36
    :goto_1
    if-ge v1, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvpc;

    .line 43
    .line 44
    iget-object v2, v2, Lvpc;->a:Lf1d;

    .line 45
    .line 46
    sub-int v3, v1, p1

    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Leg9;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lf1d;->a(Leg9;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lxr4;->q()Lct9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxr4;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lxr4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvpc;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lxr4;->y(Lvpc;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lxr4;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Lxr4;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public final q()Lct9;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lvpc;

    .line 24
    .line 25
    iput v2, v3, Lvpc;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lvpc;->a:Lf1d;

    .line 28
    .line 29
    iget-object v3, v3, Lf1d;->o:Lc1d;

    .line 30
    .line 31
    iget-object v3, v3, Lz0d;->b:Lct9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lct9;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Luqc;

    .line 42
    .line 43
    iget-object p0, p0, Lxr4;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lz2d;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Luqc;-><init>(Ljava/util/ArrayList;Lz2d;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lct9;->a:Lmr9;

    .line 52
    .line 53
    return-object p0
.end method

.method public final r(Ljava/util/ArrayList;Lz2d;)Lct9;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lxr4;->x(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lxr4;->s(ILjava/util/ArrayList;Lz2d;)Lct9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final s(ILjava/util/ArrayList;Lz2d;)Lct9;
    .locals 6

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lxr4;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvpc;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvpc;

    .line 39
    .line 40
    iget-object v4, v3, Lvpc;->a:Lf1d;

    .line 41
    .line 42
    iget-object v4, v4, Lf1d;->o:Lc1d;

    .line 43
    .line 44
    iget v3, v3, Lvpc;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lz0d;->b:Lct9;

    .line 47
    .line 48
    invoke-virtual {v4}, Lct9;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lvpc;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lvpc;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lvpc;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lvpc;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lvpc;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lvpc;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lvpc;->a:Lf1d;

    .line 73
    .line 74
    iget-object v2, v2, Lf1d;->o:Lc1d;

    .line 75
    .line 76
    iget-object v2, v2, Lz0d;->b:Lct9;

    .line 77
    .line 78
    invoke-virtual {v2}, Lct9;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lvpc;

    .line 94
    .line 95
    iget v5, v4, Lvpc;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lvpc;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lxr4;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lvpc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lxr4;->g:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lxr4;->y(Lvpc;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lxr4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lxr4;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lxr4;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ltpc;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Ltpc;->a:Lq0d;

    .line 153
    .line 154
    iget-object v1, v1, Ltpc;->b:Lypc;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lq0d;->p(Lk1d;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lxr4;->q()Lct9;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final t(IILz2d;)Lct9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lxr4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lxr4;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lxr4;->x(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxr4;->q()Lct9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final u(Lz2d;)Lct9;
    .locals 5

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lz2d;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lz2d;

    .line 15
    .line 16
    iget-object p1, p1, Lz2d;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lz2d;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lz2d;->a(I)Lz2d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Lxr4;->m:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxr4;->q()Lct9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final v(ZLandroid/content/Context;Lvna;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxr4;->g:Z

    .line 4
    .line 5
    iget-object v2, v0, Lxr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lu9b;

    .line 8
    .line 9
    iget-object v3, v0, Lxr4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Li9b;

    .line 12
    .line 13
    iget-object v4, v0, Lxr4;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ll2a;

    .line 16
    .line 17
    iget-object v5, v0, Lxr4;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lada;

    .line 20
    .line 21
    invoke-static {v5}, Lljc;->p(Lada;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lnua;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, Lxr4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lifa;

    .line 30
    .line 31
    invoke-interface {v6}, Lifa;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    sget-object v7, Lqx9;->G1:Llx9;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v6, v0, Lxr4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lxua;

    .line 60
    .line 61
    iget-object v7, v2, Lu9b;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8, v8}, Lxua;->a(Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;)Lifa;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Luha;

    .line 69
    .line 70
    iget-object v7, v7, Luha;->o0:Lahc;

    .line 71
    .line 72
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lhqa;

    .line 77
    .line 78
    new-instance v10, Ly1a;

    .line 79
    .line 80
    const/4 v11, 0x4

    .line 81
    invoke-direct {v10, v7, v11}, Ly1a;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const-string v7, "/reward"

    .line 85
    .line 86
    invoke-interface {v6, v7, v10}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Luha;

    .line 91
    .line 92
    iget-object v7, v7, Luha;->p0:Lahc;

    .line 93
    .line 94
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lwua;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    move-object v10, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v10, v8

    .line 105
    :goto_0
    iget-object v11, v0, Lxr4;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lfwa;

    .line 108
    .line 109
    invoke-virtual {v7, v6, v9, v10, v11}, Lwua;->a(Lifa;ZLl2a;Lfwa;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lifa;->zzP()Lofa;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v10, Lnr;

    .line 117
    .line 118
    const/4 v11, 0x5

    .line 119
    invoke-direct {v10, v6, v11}, Lnr;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v7, Lofa;->g:Lfga;

    .line 123
    .line 124
    invoke-interface {v6}, Lifa;->zzP()Lofa;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v10, Lli9;

    .line 129
    .line 130
    const/16 v11, 0xf

    .line 131
    .line 132
    invoke-direct {v10, v6, v11}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object v10, v7, Lofa;->h:Lgga;

    .line 136
    .line 137
    iget-object v7, v3, Li9b;->s:Ll9b;

    .line 138
    .line 139
    iget-object v10, v7, Ll9b;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v7, Ll9b;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v6, v10, v7}, Lifa;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmn; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_1
    move-object v14, v6

    .line 147
    invoke-interface {v14, v9}, Lifa;->O(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Lcom/google/android/gms/ads/internal/zzl;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ll2a;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move/from16 v16, v7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move/from16 v16, v6

    .line 163
    .line 164
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lxr4;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    :try_start_1
    iget-boolean v1, v4, Ll2a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit v4

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move v6, v9

    .line 184
    :cond_3
    move/from16 v18, v6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move/from16 v18, v6

    .line 188
    .line 189
    move v6, v9

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    if-eqz v6, :cond_5

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_3
    iget v1, v4, Ll2a;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    monitor-exit v4

    .line 201
    :goto_4
    move/from16 v19, v1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    goto :goto_4

    .line 210
    :goto_6
    iget-boolean v1, v3, Li9b;->O:Z

    .line 211
    .line 212
    iget-boolean v4, v3, Li9b;->P:Z

    .line 213
    .line 214
    const/16 v20, -0x1

    .line 215
    .line 216
    move/from16 v21, p1

    .line 217
    .line 218
    move/from16 v22, v1

    .line 219
    .line 220
    move/from16 v23, v4

    .line 221
    .line 222
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_6

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Lvna;->t1()V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 234
    .line 235
    check-cast v5, Luha;

    .line 236
    .line 237
    iget-object v1, v5, Luha;->n0:Lahc;

    .line 238
    .line 239
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v12, v1

    .line 244
    check-cast v12, Ltqa;

    .line 245
    .line 246
    move-object/from16 v18, v15

    .line 247
    .line 248
    iget v15, v3, Li9b;->Q:I

    .line 249
    .line 250
    iget-object v1, v0, Lxr4;->d:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    check-cast v16, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 255
    .line 256
    iget-object v1, v3, Li9b;->B:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v3, Li9b;->s:Ll9b;

    .line 259
    .line 260
    iget-object v5, v4, Ll9b;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v4, Ll9b;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3}, Li9b;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    iget-object v3, v0, Lxr4;->f:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v8, v3

    .line 273
    check-cast v8, Ll0b;

    .line 274
    .line 275
    :cond_7
    move-object/from16 v23, v8

    .line 276
    .line 277
    iget-object v2, v2, Lu9b;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v14}, Lifa;->zzn()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v22, p3

    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v21, v2

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lifa;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvna;Ly7a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lxr4;->m:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lhwa;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    invoke-static {v1, v10, v9, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLhwa;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 310
    .line 311
    const-string v1, ""

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvpc;

    .line 20
    .line 21
    iget-object v2, v1, Lvpc;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lxr4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltpc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ltpc;->a:Lq0d;

    .line 42
    .line 43
    iget-object v1, v1, Ltpc;->b:Lypc;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lq0d;->p(Lk1d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final x(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvpc;

    .line 14
    .line 15
    iget-object v2, p0, Lxr4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lvpc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lvpc;->a:Lf1d;

    .line 25
    .line 26
    iget-object v2, v2, Lf1d;->o:Lc1d;

    .line 27
    .line 28
    iget-object v2, v2, Lz0d;->b:Lct9;

    .line 29
    .line 30
    invoke-virtual {v2}, Lct9;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lvpc;

    .line 47
    .line 48
    iget v5, v4, Lvpc;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lvpc;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lvpc;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lxr4;->g:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxr4;->z(Lvpc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final y(Lvpc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvpc;->a:Lf1d;

    .line 2
    .line 3
    new-instance v1, Lypc;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lypc;-><init>(Lxr4;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqpc;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lqpc;-><init>(Lxr4;Lvpc;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ltpc;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Ltpc;-><init>(Lq0d;Lypc;Lqpc;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lxr4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lq0d;->c:Lcla;

    .line 44
    .line 45
    new-instance v5, Lm1d;

    .line 46
    .line 47
    invoke-direct {v5, v3, v2}, Lm1d;-><init>(Landroid/os/Handler;Lu1d;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcla;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lq0d;->d:Lxea;

    .line 73
    .line 74
    new-instance v3, Lqzc;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lqzc;-><init>(Lrzc;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lxea;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lxr4;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Livc;

    .line 89
    .line 90
    iget-object p0, p0, Lxr4;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, La79;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, p0}, Lq0d;->n(Lk1d;Livc;La79;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final z(Lvpc;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lvpc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lvpc;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxr4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltpc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ltpc;->a:Lq0d;

    .line 27
    .line 28
    iget-object v2, v0, Ltpc;->b:Lypc;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lq0d;->q(Lk1d;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ltpc;->c:Lqpc;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lq0d;->l(Lu1d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lq0d;->m(Lrzc;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lxr4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final zzb()Li9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li9b;

    .line 4
    .line 5
    return-object p0
.end method
