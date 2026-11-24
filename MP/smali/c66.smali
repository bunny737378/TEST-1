.class public final Lc66;
.super Lr81;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lv57;


# instance fields
.field public final a:Lxi;

.field public final b:Lvmc;

.field public final c:Ljava/lang/Object;

.field public d:Loy3;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lc15;

.field public final i:Lm15;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lb15;

.field public final m:Lg55;

.field public final n:Lb15;

.field public final o:Lb15;

.field public p:Ljava/util/ArrayList;

.field public q:Lc15;

.field public r:Lfr0;

.field public final s:Lv57;

.field public t:Z

.field public final u:Lv57;

.field public final v:Laz0;

.field public final w:Lpy3;

.field public final x:Lkf1;

.field public final y:Lon1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbn5;->d:Lbn5;

    .line 2
    .line 3
    invoke-static {v0}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc66;->z:Lv57;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc66;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkf1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi;

    .line 5
    .line 6
    new-instance v1, Ly56;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Ly56;-><init>(Lc66;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxi;-><init>(Ly56;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc66;->a:Lxi;

    .line 16
    .line 17
    new-instance v1, Lvmc;

    .line 18
    .line 19
    new-instance v3, Ly56;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Ly56;-><init>(Lc66;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3}, Lvmc;-><init>(Ly56;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc66;->b:Lvmc;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lc66;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lc66;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lc15;

    .line 45
    .line 46
    invoke-direct {v1}, Lc15;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lc66;->h:Lc15;

    .line 50
    .line 51
    new-instance v1, Lm15;

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    new-array v3, v3, [Lx81;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lc66;->i:Lm15;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lc66;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lc66;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Lb15;

    .line 77
    .line 78
    invoke-direct {v1}, Lb15;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lc66;->l:Lb15;

    .line 82
    .line 83
    new-instance v1, Lg55;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lg55;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lc66;->m:Lg55;

    .line 89
    .line 90
    new-instance v1, Lb15;

    .line 91
    .line 92
    invoke-direct {v1}, Lb15;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lc66;->n:Lb15;

    .line 96
    .line 97
    new-instance v1, Lb15;

    .line 98
    .line 99
    invoke-direct {v1}, Lb15;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lc66;->o:Lb15;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lc66;->s:Lv57;

    .line 110
    .line 111
    sget-object v1, La66;->c:La66;

    .line 112
    .line 113
    invoke-static {v1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lc66;->u:Lv57;

    .line 118
    .line 119
    new-instance v1, Laz0;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v1, v2}, Laz0;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lc66;->v:Laz0;

    .line 127
    .line 128
    sget-object v1, Lnc2;->s:Lnc2;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Loy3;

    .line 135
    .line 136
    new-instance v2, Lpy3;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lpy3;-><init>(Loy3;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ll84;

    .line 142
    .line 143
    const/16 v3, 0x18

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lyy3;->o(Lo13;)Lm52;

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lc66;->w:Lpy3;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lc66;->x:Lkf1;

    .line 162
    .line 163
    new-instance p1, Lon1;

    .line 164
    .line 165
    const/16 v0, 0x1b

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lon1;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lc66;->y:Lon1;

    .line 171
    .line 172
    return-void
.end method

.method public static final B(Lc66;Lwx4;Lwx4;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lwx4;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lwx4;

    .line 17
    .line 18
    iget-object v3, p0, Lc66;->m:Lg55;

    .line 19
    .line 20
    iget-object v4, v2, Lwx4;->a:Lux4;

    .line 21
    .line 22
    new-instance v5, Lh55;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1}, Lh55;-><init>(Lwx4;Lwx4;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lg55;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lb15;

    .line 30
    .line 31
    invoke-static {v6, v4, v5}, Lgz4;->a(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lg55;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lb15;

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Lgz4;->a(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lc66;->B(Lc66;Lwx4;Lwx4;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Lc66;Lx81;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc66;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lc66;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwx4;

    .line 24
    .line 25
    iget-object v2, v1, Lwx4;->c:Lx81;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static z(Lg15;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg15;->w()Lcfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg15;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lg15;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->u:Lv57;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La66;

    .line 11
    .line 12
    sget-object v2, La66;->e:La66;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc66;->u:Lv57;

    .line 22
    .line 23
    sget-object v3, La66;->b:La66;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    iget-object p0, p0, Lc66;->w:Lpy3;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final C()Ler0;
    .locals 9

    .line 1
    iget-object v0, p0, Lc66;->u:Lv57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La66;

    .line 8
    .line 9
    sget-object v2, La66;->b:La66;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lc66;->s:Lv57;

    .line 16
    .line 17
    iget-object v3, p0, Lc66;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lc66;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Lc66;->i:Lm15;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lc66;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lx81;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lc66;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lxe2;->a:Lxe2;

    .line 55
    .line 56
    iput-object v0, p0, Lc66;->g:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lc15;

    .line 59
    .line 60
    invoke-direct {v0}, Lc15;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lc66;->h:Lc15;

    .line 64
    .line 65
    invoke-virtual {v5}, Lm15;->h()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lc66;->p:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Lc66;->r:Lfr0;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Lc66;->r:Lfr0;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lv57;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, La66;->f:La66;

    .line 94
    .line 95
    sget-object v7, La66;->c:La66;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lc66;->d:Loy3;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lc15;

    .line 104
    .line 105
    invoke-direct {v1}, Lc15;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lc66;->h:Lc15;

    .line 109
    .line 110
    invoke-virtual {v5}, Lm15;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lc66;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lc66;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    :cond_3
    sget-object v7, La66;->d:La66;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v1, v5, Lm15;->c:I

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lc66;->h:Lc15;

    .line 133
    .line 134
    invoke-virtual {v1}, Lc15;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lc66;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lc66;->F()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lc66;->l:Lb15;

    .line 165
    .line 166
    iget v1, v1, Lb15;->e:I

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    sget-object v7, La66;->e:La66;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object v7, v2

    .line 174
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6, v7}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    if-ne v7, v2, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lc66;->r:Lfr0;

    .line 183
    .line 184
    iput-object v6, p0, Lc66;->r:Lfr0;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc66;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc66;->a:Lxi;

    .line 6
    .line 7
    iget-object p0, p0, Lxi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La70;

    .line 10
    .line 11
    iget-object p0, p0, La70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc66;->i:Lm15;

    .line 2
    .line 3
    iget v0, v0, Lm15;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc66;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc66;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lc66;->l:Lb15;

    .line 20
    .line 21
    iget p0, p0, Lb15;->e:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc66;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc66;->b:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La70;

    .line 10
    .line 11
    iget-object p0, p0, La70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->h:Lc15;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc15;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc66;->i:Lm15;

    .line 13
    .line 14
    iget v1, v1, Lm15;->c:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lc66;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc66;->F()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc66;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lxe2;->a:Lxe2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lc66;->g:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lc66;->u:Lv57;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La66;

    .line 15
    .line 16
    sget-object v3, La66;->b:La66;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    check-cast v1, Lfr0;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Lc66;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Lx81;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwx4;

    .line 18
    .line 19
    iget-object v4, v4, Lwx4;->c:Lx81;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lc66;->K(Ljava/util/ArrayList;Lc66;Lx81;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lc66;->L(Ljava/util/ArrayList;Lc15;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lc66;->K(Ljava/util/ArrayList;Lc66;Lx81;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final L(Ljava/util/ArrayList;Lc15;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lwx4;

    .line 27
    .line 28
    iget-object v7, v7, Lwx4;->c:Lx81;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_14

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lx81;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v5, Lx81;->x:Le33;

    .line 85
    .line 86
    iget-boolean v6, v6, Le33;->G:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const-string v6, "Check failed"

    .line 91
    .line 92
    invoke-static {v6}, Lx71;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v6, Ll84;

    .line 96
    .line 97
    const/16 v7, 0x17

    .line 98
    .line 99
    invoke-direct {v6, v5, v7}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lu84;

    .line 103
    .line 104
    const/16 v8, 0x16

    .line 105
    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v9, v8}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lc17;->h()Lx07;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, Lg15;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    check-cast v8, Lg15;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-eqz v8, :cond_13

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_13

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6}, Lx07;->j()Lx07;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    iget-object v8, v0, Lc66;->c:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move-object v12, v4

    .line 148
    check-cast v12, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_3
    if-ge v13, v12, :cond_5

    .line 156
    .line 157
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lwx4;

    .line 162
    .line 163
    iget-object v15, v0, Lc66;->l:Lb15;

    .line 164
    .line 165
    iget-object v3, v14, Lwx4;->a:Lux4;

    .line 166
    .line 167
    invoke-static {v15, v3}, Lgz4;->b(Lb15;Lux4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v15, v3

    .line 172
    check-cast v15, Lwx4;

    .line 173
    .line 174
    if-eqz v15, :cond_4

    .line 175
    .line 176
    iget-object v11, v0, Lc66;->m:Lg55;

    .line 177
    .line 178
    invoke-virtual {v11, v15}, Lg55;->o(Lwx4;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance v11, Lej5;

    .line 182
    .line 183
    invoke-direct {v11, v14, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/16 p1, 0x0

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_4
    if-ge v4, v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lej5;

    .line 206
    .line 207
    iget-object v12, v11, Lej5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v12, :cond_9

    .line 210
    .line 211
    iget-object v12, v0, Lc66;->m:Lg55;

    .line 212
    .line 213
    iget-object v11, v11, Lej5;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v11, Lwx4;

    .line 216
    .line 217
    iget-object v11, v11, Lwx4;->a:Lux4;

    .line 218
    .line 219
    iget-object v12, v12, Lg55;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lb15;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Lb15;->b(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_5
    if-ge v11, v4, :cond_8

    .line 244
    .line 245
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lej5;

    .line 250
    .line 251
    iget-object v13, v12, Lej5;->b:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v13, :cond_7

    .line 254
    .line 255
    iget-object v13, v0, Lc66;->m:Lg55;

    .line 256
    .line 257
    iget-object v14, v12, Lej5;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Lwx4;

    .line 260
    .line 261
    iget-object v14, v14, Lwx4;->a:Lux4;

    .line 262
    .line 263
    iget-object v15, v13, Lg55;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v15, Lb15;

    .line 266
    .line 267
    invoke-static {v15, v14}, Lgz4;->b(Lb15;Lux4;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lh55;

    .line 272
    .line 273
    invoke-virtual {v15}, Lb15;->i()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    iget-object v13, v13, Lg55;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v13, Lb15;

    .line 282
    .line 283
    invoke-virtual {v13}, Lb15;->a()V

    .line 284
    .line 285
    .line 286
    :cond_6
    if-eqz v14, :cond_7

    .line 287
    .line 288
    iget-object v13, v14, Lh55;->a:Lwx4;

    .line 289
    .line 290
    iget-object v14, v14, Lh55;->b:Lwx4;

    .line 291
    .line 292
    iget-object v15, v0, Lc66;->o:Lb15;

    .line 293
    .line 294
    invoke-static {v15, v14, v13}, Lgz4;->a(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v12, v12, Lej5;->a:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v14, Lej5;

    .line 300
    .line 301
    invoke-direct {v14, v12, v13}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v12, v14

    .line 305
    :cond_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    move-object v10, v3

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 317
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_7
    if-ge v4, v3, :cond_12

    .line 323
    .line 324
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lej5;

    .line 329
    .line 330
    iget-object v8, v8, Lej5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    if-nez v8, :cond_b

    .line 333
    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_8
    if-ge v4, v3, :cond_12

    .line 343
    .line 344
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lej5;

    .line 349
    .line 350
    iget-object v8, v8, Lej5;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_9
    if-ge v8, v4, :cond_f

    .line 372
    .line 373
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    check-cast v11, Lej5;

    .line 378
    .line 379
    iget-object v12, v11, Lej5;->b:Ljava/lang/Object;

    .line 380
    .line 381
    if-nez v12, :cond_d

    .line 382
    .line 383
    iget-object v11, v11, Lej5;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v11, Lwx4;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move-object/from16 v11, p1

    .line 389
    .line 390
    :goto_a
    if-eqz v11, :cond_e

    .line 391
    .line 392
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    iget-object v4, v0, Lc66;->c:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 401
    :try_start_4
    iget-object v8, v0, Lc66;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v3, v8}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_5
    monitor-exit v4

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v8, 0x0

    .line 421
    :goto_b
    if-ge v8, v4, :cond_11

    .line 422
    .line 423
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object v12, v11

    .line 428
    check-cast v12, Lej5;

    .line 429
    .line 430
    iget-object v12, v12, Lej5;->b:Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz v12, :cond_10

    .line 433
    .line 434
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move-object v10, v3

    .line 441
    goto :goto_c

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v4

    .line 444
    throw v0

    .line 445
    :cond_12
    :goto_c
    invoke-virtual {v5, v10}, Lx81;->v(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 446
    .line 447
    .line 448
    :try_start_6
    invoke-static {v7}, Lx07;->q(Lx07;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lc66;->z(Lg15;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :try_start_7
    monitor-exit v8

    .line 458
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    :try_start_8
    invoke-static {v7}, Lx07;->q(Lx07;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 464
    :catchall_3
    move-exception v0

    .line 465
    invoke-static {v6}, Lc66;->z(Lg15;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_13
    const/16 p1, 0x0

    .line 470
    .line 471
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 472
    .line 473
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-object p1

    .line 477
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public final M(Lx81;Lc15;)Lx81;
    .locals 5

    .line 1
    iget-object v0, p1, Lx81;->x:Le33;

    .line 2
    .line 3
    iget-boolean v0, v0, Le33;->G:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lx81;->y:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lc66;->q:Lc15;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc15;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ll84;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {p0, p1, v2}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu84;

    .line 33
    .line 34
    const/16 v3, 0x16

    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v3}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lc17;->h()Lx07;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lg15;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lg15;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lx07;->j()Lx07;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lc15;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    new-instance v3, Lhx2;

    .line 72
    .line 73
    const/16 v4, 0x1c

    .line 74
    .line 75
    invoke-direct {v3, p2, p1, v4}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lx81;->x:Le33;

    .line 79
    .line 80
    iget-boolean v4, p2, Le33;->G:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, Lx71;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Le33;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Lhx2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Le33;->G:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Le33;->G:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lx81;->z()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v2}, Lx07;->q(Lx07;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lc66;->z(Lg15;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_5
    invoke-static {v2}, Lx07;->q(Lx07;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    invoke-static {p0}, Lc66;->z(Lg15;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 126
    .line 127
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lx81;)V
    .locals 4

    .line 1
    sget-object v0, Lc66;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    const-string v3, "ComposeInternal"

    .line 26
    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lc66;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lc66;->i:Lm15;

    .line 36
    .line 37
    invoke-virtual {v2}, Lm15;->h()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lc15;

    .line 41
    .line 42
    invoke-direct {v2}, Lc15;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lc66;->h:Lc15;

    .line 46
    .line 47
    iget-object v2, p0, Lc66;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lc66;->l:Lb15;

    .line 53
    .line 54
    invoke-virtual {v2}, Lb15;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lc66;->n:Lb15;

    .line 58
    .line 59
    invoke-virtual {v2}, Lb15;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lc66;->s:Lv57;

    .line 63
    .line 64
    new-instance v3, Lz56;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lz56;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lc66;->P(Lx81;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lx81;->a:Lr81;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lr81;->i()Lq81;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object p1, v1

    .line 92
    :goto_1
    instance-of p2, p1, Lx81;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    check-cast p1, Lx81;

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string p0, "expected to go to inactive state due to composition error"

    .line 109
    .line 110
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    .line 117
    throw p0

    .line 118
    :cond_4
    iget-object p2, p0, Lc66;->c:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p2

    .line 121
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 122
    .line 123
    const-string v2, "ComposeInternal"

    .line 124
    .line 125
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lc66;->s:Lv57;

    .line 129
    .line 130
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lz56;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lc66;->s:Lv57;

    .line 139
    .line 140
    new-instance v0, Lz56;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lz56;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    monitor-exit p2

    .line 152
    throw p1

    .line 153
    :cond_5
    :try_start_2
    iget-object p0, v0, Lz56;->a:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    monitor-exit p2

    .line 158
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->h:Lc15;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc15;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc66;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc66;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lc66;->h:Lc15;

    .line 23
    .line 24
    new-instance v3, Lak6;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lak6;-><init>(Lc15;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc15;

    .line 30
    .line 31
    invoke-direct {v2}, Lc15;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lc66;->h:Lc15;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    :try_start_2
    move-object v0, v1

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx81;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lx81;->A(Lak6;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lc66;->u:Lv57;

    .line 57
    .line 58
    invoke-virtual {v4}, Lv57;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La66;

    .line 63
    .line 64
    sget-object v5, La66;->b:La66;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lc66;->E()Z

    .line 85
    .line 86
    .line 87
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit v0

    .line 89
    return p0

    .line 90
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iget-object v1, p0, Lc66;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_5
    iget-object p0, p0, Lc66;->h:Lc15;

    .line 106
    .line 107
    iget v2, p0, Lc15;->d:I

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3}, Lc15;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final P(Lx81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc66;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lc66;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lc66;->g:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lx81;Lc23;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx81;->x:Le33;

    .line 2
    .line 3
    iget-boolean v0, v0, Le33;->G:Z

    .line 4
    .line 5
    iget-object v1, p0, Lc66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lc66;->u:Lv57;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La66;

    .line 15
    .line 16
    sget-object v3, La66;->b:La66;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lc66;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 33
    xor-int/2addr v4, v2

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :try_start_1
    new-instance v1, Ll84;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu84;

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v2, p1, v6, v5}, Lu84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc17;->h()Lx07;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v7, v5, Lg15;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v5, Lg15;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v6

    .line 62
    :goto_0
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v5, v1, v2}, Lg15;->C(Lo13;Lo13;)Lg15;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Lx07;->j()Lx07;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    :try_start_3
    invoke-virtual {p1, p2}, Lx81;->n(Lc23;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-static {v2}, Lx07;->q(Lx07;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-static {v1}, Lc66;->z(Lg15;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lc66;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_6
    iget-object v1, p0, Lc66;->u:Lv57;

    .line 87
    .line 88
    invoke-virtual {v1}, Lv57;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La66;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lc66;->H()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lc66;->f:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Lc66;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    :cond_2
    monitor-exit p2

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lc17;->h()Lx07;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lx07;->m()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lc66;->J(Lx81;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-virtual {p1}, Lx81;->h()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lx81;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lc17;->h()Lx07;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lx07;->m()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p0, p1, v6}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-virtual {p0, p2, p1}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    monitor-exit p2

    .line 158
    throw p0

    .line 159
    :catchall_3
    move-exception p2

    .line 160
    :try_start_9
    invoke-static {v2}, Lx07;->q(Lx07;)V

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    :try_start_a
    invoke-static {v1}, Lc66;->z(Lg15;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 177
    :catchall_5
    move-exception p2

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    monitor-exit v0

    .line 184
    :cond_6
    invoke-virtual {p0, p2, p1}, Lc66;->N(Ljava/lang/Throwable;Lx81;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_6
    move-exception p0

    .line 189
    monitor-exit v1

    .line 190
    throw p0
.end method

.method public final b(Lx81;Lhw6;Lc23;)Lc15;
    .locals 3

    .line 1
    iget-object v0, p0, Lc66;->v:Laz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lx81;->r:Lhw6;

    .line 5
    .line 6
    iput-object p2, p1, Lx81;->r:Lhw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lc66;->a(Lx81;Lc23;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laz0;->A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc15;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lzj6;->a:Lc15;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    iput-object v2, p1, Lx81;->r:Lhw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laz0;->U(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Lx81;->r:Lhw6;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {v0, v1}, Laz0;->U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final c(Lwx4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->l:Lb15;

    .line 5
    .line 6
    iget-object v2, p1, Lwx4;->a:Lux4;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lgz4;->a(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lwx4;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lc66;->B(Lc66;Lwx4;Lwx4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lj38;->a:Lj38;

    .line 26
    .line 27
    check-cast p0, Lfr0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final k()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc66;->x:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lwx4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj38;->a:Lj38;

    .line 17
    .line 18
    check-cast p0, Lfr0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lx81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->i:Lm15;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lm15;->l(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lc66;->i:Lm15;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc66;->C()Ler0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lj38;->a:Lj38;

    .line 27
    .line 28
    check-cast p0, Lfr0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final o(Lwx4;Lvx4;Leu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lc66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lc66;->n:Lb15;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lc66;->o:Lb15;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lw95;->b:Lq05;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v4, v1, Lq05;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v1, Lq05;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lw95;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lq05;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lq05;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lq05;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lvx4;->a:Liz6;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1}, Liz6;->e(Leu;Lq05;)Lb15;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lb15;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Lb15;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Lb15;->a:[J

    .line 67
    .line 68
    array-length v5, v1

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    if-ltz v5, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v7, v6

    .line 75
    :goto_1
    aget-wide v8, v1, v7

    .line 76
    .line 77
    not-long v10, v8

    .line 78
    const/4 v12, 0x7

    .line 79
    shl-long/2addr v10, v12

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v6

    .line 101
    :goto_2
    if-ge v12, v10, :cond_3

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v14, v2, v13

    .line 116
    .line 117
    aget-object v13, v4, v13

    .line 118
    .line 119
    check-cast v13, Lvx4;

    .line 120
    .line 121
    check-cast v14, Lwx4;

    .line 122
    .line 123
    iget-object v15, v0, Lc66;->n:Lb15;

    .line 124
    .line 125
    invoke-virtual {v15, v14, v13}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    shr-long/2addr v8, v11

    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v7, v5, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    monitor-exit v3

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0
.end method

.method public final p(Lwx4;)Lvx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc66;->n:Lb15;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvx4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lx81;Lhw6;Lc15;)Lc15;
    .locals 3

    .line 1
    iget-object v0, p0, Lc66;->v:Laz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc66;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lak6;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lak6;-><init>(Lc15;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lx81;->A(Lak6;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lx81;->r:Lhw6;

    .line 16
    .line 17
    iput-object p2, p1, Lx81;->r:Lhw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lc66;->M(Lx81;Lc15;)Lx81;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc66;->J(Lx81;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lx81;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lx81;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Laz0;->A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lc15;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lzj6;->a:Lc15;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_2
    iput-object p3, p1, Lx81;->r:Lhw6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laz0;->U(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    iput-object p3, p1, Lx81;->r:Lhw6;

    .line 55
    .line 56
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {v0, v1}, Laz0;->U(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final t(Lw56;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc66;->v:Laz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Laz0;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc15;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzj6;->a:Lc15;

    .line 12
    .line 13
    new-instance v0, Lc15;

    .line 14
    .line 15
    invoke-direct {v0}, Lc15;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laz0;->U(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lc15;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lx81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->q:Lc15;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lzj6;->a:Lc15;

    .line 9
    .line 10
    new-instance v1, Lc15;

    .line 11
    .line 12
    invoke-direct {v1}, Lc15;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lc66;->q:Lc15;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Lc15;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v(Lpj1;)Ljr0;
    .locals 2

    .line 1
    iget-object p0, p0, Lc66;->b:Lvmc;

    .line 2
    .line 3
    iget-object v0, p0, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La70;

    .line 6
    .line 7
    new-instance v1, Lv65;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lv65;->a:Lpj1;

    .line 13
    .line 14
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhx2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, La70;->a(Lz60;Lm13;)Ljr0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lx81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc66;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lc66;->g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lc66;->i:Lm15;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lm15;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc66;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
