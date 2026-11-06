.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/i;
.implements Lv0/l;
.implements Lr0/b0;
.implements Lz0/p;
.implements Lr0/X;


# static fields
.field public static final h0:Ljava/util/Set;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/Map;

.field public D:Ls0/a;

.field public E:[Ll0/p;

.field public F:[I

.field public final G:Ljava/util/HashSet;

.field public final H:Landroid/util/SparseIntArray;

.field public I:Ll0/o;

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:La0/o;

.field public P:La0/o;

.field public Q:Z

.field public R:Lr0/g0;

.field public S:Ljava/util/Set;

.field public T:[I

.field public U:I

.field public V:Z

.field public W:[Z

.field public X:[Z

.field public Y:J

.field public Z:J

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public final c:LC3/i;

.field public c0:Z

.field public final d:Ll0/i;

.field public d0:Z

.field public final e:Lv0/e;

.field public e0:J

.field public final f:La0/o;

.field public f0:La0/k;

.field public g0:Ll0/j;

.field public final p:Lk0/i;

.field public final q:Lk0/e;

.field public final r:Lk2/h;

.field public final s:Lv0/n;

.field public final t:Lk0/e;

.field public final u:I

.field public final v:Lh0/b;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/List;

.field public final y:Ll0/n;

.field public final z:Ll0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll0/q;->h0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILC3/i;Ll0/i;Ljava/util/Map;Lv0/e;JLa0/o;Lk0/i;Lk0/e;Lk2/h;Lk0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ll0/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll0/q;->c:LC3/i;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/q;->d:Ll0/i;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/q;->C:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/q;->e:Lv0/e;

    .line 15
    .line 16
    iput-object p9, p0, Ll0/q;->f:La0/o;

    .line 17
    .line 18
    iput-object p10, p0, Ll0/q;->p:Lk0/i;

    .line 19
    .line 20
    iput-object p11, p0, Ll0/q;->q:Lk0/e;

    .line 21
    .line 22
    iput-object p12, p0, Ll0/q;->r:Lk2/h;

    .line 23
    .line 24
    iput-object p13, p0, Ll0/q;->t:Lk0/e;

    .line 25
    .line 26
    iput p14, p0, Ll0/q;->u:I

    .line 27
    .line 28
    new-instance p1, Lv0/n;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lv0/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll0/q;->s:Lv0/n;

    .line 36
    .line 37
    new-instance p1, Lh0/b;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Lh0/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, Lh0/b;->a:Z

    .line 47
    .line 48
    iput-object p2, p1, Lh0/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Ll0/q;->v:Lh0/b;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Ll0/q;->F:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, Ll0/q;->h0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll0/q;->G:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ll0/q;->H:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [Ll0/p;

    .line 81
    .line 82
    iput-object p1, p0, Ll0/q;->E:[Ll0/p;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, Ll0/q;->X:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, Ll0/q;->W:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ll0/q;->x:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ll0/q;->B:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, Ll0/n;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p0, p3}, Ll0/n;-><init>(Ll0/q;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ll0/q;->y:Ll0/n;

    .line 119
    .line 120
    new-instance p1, Ll0/n;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Ll0/n;-><init>(Ll0/q;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ll0/q;->z:Ll0/n;

    .line 127
    .line 128
    invoke-static {p2}, Ld0/w;->m(Lx0/d;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ll0/q;->A:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Ll0/q;->Y:J

    .line 135
    .line 136
    iput-wide p7, p0, Ll0/q;->Z:J

    .line 137
    .line 138
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static w(II)Lz0/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lz0/m;

    .line 29
    .line 30
    invoke-direct {p0}, Lz0/m;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static y(La0/o;La0/o;Z)La0/o;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, La0/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, La0/F;->g(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, La0/o;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld0/w;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ld0/w;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La0/F;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, La0/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, La0/o;->a()La0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, La0/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, La0/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, La0/o;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, La0/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, La0/o;->c:Lk3/G;

    .line 48
    .line 49
    invoke-static {v5}, Lk3/G;->p(Ljava/util/Collection;)Lk3/G;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, La0/n;->c:Lk3/G;

    .line 54
    .line 55
    iget-object v5, p0, La0/o;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, La0/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, La0/o;->e:I

    .line 60
    .line 61
    iput v5, v3, La0/n;->e:I

    .line 62
    .line 63
    iget v5, p0, La0/o;->f:I

    .line 64
    .line 65
    iput v5, v3, La0/n;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, La0/o;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, La0/n;->h:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, La0/o;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, La0/n;->i:I

    .line 83
    .line 84
    iput-object v0, v3, La0/n;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, La0/o;->u:I

    .line 90
    .line 91
    iput p2, v3, La0/n;->t:I

    .line 92
    .line 93
    iget p2, p0, La0/o;->v:I

    .line 94
    .line 95
    iput p2, v3, La0/n;->u:I

    .line 96
    .line 97
    iget p2, p0, La0/o;->w:F

    .line 98
    .line 99
    iput p2, v3, La0/n;->v:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, La0/n;->m:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, La0/o;->C:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, La0/n;->B:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, La0/o;->l:La0/E;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, La0/o;->l:La0/E;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, La0/E;->e(La0/E;)La0/E;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, La0/n;->k:La0/E;

    .line 130
    .line 131
    :cond_8
    new-instance p0, La0/o;

    .line 132
    .line 133
    invoke-direct {p0, v3}, La0/o;-><init>(La0/n;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final A()Ll0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll0/j;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/q;->Z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Ll0/q;->Q:Z

    .line 5
    .line 6
    if-nez v2, :cond_1a

    .line 7
    .line 8
    iget-object v2, v0, Ll0/q;->T:[I

    .line 9
    .line 10
    if-nez v2, :cond_1a

    .line 11
    .line 12
    iget-boolean v2, v0, Ll0/q;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Ll0/q;->E:[Ll0/p;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Lr0/Y;->o()La0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, v0, Ll0/q;->R:Lr0/g0;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    iget v2, v2, Lr0/g0;->a:I

    .line 43
    .line 44
    new-array v6, v2, [I

    .line 45
    .line 46
    iput-object v6, v0, Ll0/q;->T:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v5, v4

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    move v6, v4

    .line 55
    :goto_2
    iget-object v7, v0, Ll0/q;->E:[Ll0/p;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v7}, Lr0/Y;->o()La0/o;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Ll0/q;->R:Lr0/g0;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Lr0/g0;->a(I)La0/U;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, La0/U;->d:[La0/o;

    .line 76
    .line 77
    aget-object v8, v8, v4

    .line 78
    .line 79
    iget-object v9, v8, La0/o;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, La0/o;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, La0/F;->g(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v3, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, La0/F;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget v11, Ld0/w;->a:I

    .line 97
    .line 98
    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string v9, "application/cea-608"

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    const-string v9, "application/cea-708"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    :cond_5
    iget v7, v7, La0/o;->H:I

    .line 122
    .line 123
    iget v8, v8, La0/o;->H:I

    .line 124
    .line 125
    if-ne v7, v8, :cond_7

    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v7, v0, Ll0/q;->T:[I

    .line 128
    .line 129
    aput v6, v7, v5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    add-int/2addr v6, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/2addr v5, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Ll0/q;->B:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ll0/m;

    .line 153
    .line 154
    invoke-virtual {v2}, Ll0/m;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v2, v0, Ll0/q;->E:[Ll0/p;

    .line 159
    .line 160
    array-length v2, v2

    .line 161
    const/4 v6, -0x2

    .line 162
    move v7, v4

    .line 163
    move v9, v5

    .line 164
    move v8, v6

    .line 165
    :goto_7
    const/4 v10, 0x2

    .line 166
    if-ge v7, v2, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Ll0/q;->E:[Ll0/p;

    .line 169
    .line 170
    aget-object v11, v11, v7

    .line 171
    .line 172
    invoke-virtual {v11}, Lr0/Y;->o()La0/o;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, La0/o;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, La0/F;->k(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    invoke-static {v11}, La0/F;->h(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    move v10, v1

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, La0/F;->j(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    move v10, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v10, v6

    .line 205
    :goto_8
    invoke-static {v10}, Ll0/q;->B(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v8}, Ll0/q;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-le v11, v12, :cond_e

    .line 214
    .line 215
    move v9, v7

    .line 216
    move v8, v10

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v10, v8, :cond_f

    .line 219
    .line 220
    if-eq v9, v5, :cond_f

    .line 221
    .line 222
    move v9, v5

    .line 223
    :cond_f
    :goto_9
    add-int/2addr v7, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    iget-object v3, v0, Ll0/q;->d:Ll0/i;

    .line 226
    .line 227
    iget-object v3, v3, Ll0/i;->h:La0/U;

    .line 228
    .line 229
    iget v6, v3, La0/U;->a:I

    .line 230
    .line 231
    iput v5, v0, Ll0/q;->U:I

    .line 232
    .line 233
    new-array v5, v2, [I

    .line 234
    .line 235
    iput-object v5, v0, Ll0/q;->T:[I

    .line 236
    .line 237
    move v5, v4

    .line 238
    :goto_a
    if-ge v5, v2, :cond_11

    .line 239
    .line 240
    iget-object v7, v0, Ll0/q;->T:[I

    .line 241
    .line 242
    aput v5, v7, v5

    .line 243
    .line 244
    add-int/2addr v5, v1

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    new-array v5, v2, [La0/U;

    .line 247
    .line 248
    move v7, v4

    .line 249
    :goto_b
    if-ge v7, v2, :cond_18

    .line 250
    .line 251
    iget-object v11, v0, Ll0/q;->E:[Ll0/p;

    .line 252
    .line 253
    aget-object v11, v11, v7

    .line 254
    .line 255
    invoke-virtual {v11}, Lr0/Y;->o()La0/o;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v12, v0, Ll0/q;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v0, Ll0/q;->f:La0/o;

    .line 265
    .line 266
    if-ne v7, v9, :cond_15

    .line 267
    .line 268
    new-array v14, v6, [La0/o;

    .line 269
    .line 270
    move v15, v4

    .line 271
    :goto_c
    if-ge v15, v6, :cond_14

    .line 272
    .line 273
    iget-object v4, v3, La0/U;->d:[La0/o;

    .line 274
    .line 275
    aget-object v4, v4, v15

    .line 276
    .line 277
    if-ne v8, v1, :cond_12

    .line 278
    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    invoke-virtual {v4, v13}, La0/o;->e(La0/o;)La0/o;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_12
    if-ne v6, v1, :cond_13

    .line 286
    .line 287
    invoke-virtual {v11, v4}, La0/o;->e(La0/o;)La0/o;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_d

    .line 292
    :cond_13
    invoke-static {v4, v11, v1}, Ll0/q;->y(La0/o;La0/o;Z)La0/o;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_d
    aput-object v4, v14, v15

    .line 297
    .line 298
    add-int/2addr v15, v1

    .line 299
    const/4 v4, 0x0

    .line 300
    goto :goto_c

    .line 301
    :cond_14
    new-instance v4, La0/U;

    .line 302
    .line 303
    invoke-direct {v4, v12, v14}, La0/U;-><init>(Ljava/lang/String;[La0/o;)V

    .line 304
    .line 305
    .line 306
    aput-object v4, v5, v7

    .line 307
    .line 308
    iput v7, v0, Ll0/q;->U:I

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    goto :goto_10

    .line 312
    :cond_15
    if-ne v8, v10, :cond_16

    .line 313
    .line 314
    iget-object v4, v11, La0/o;->n:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, La0/F;->h(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_16

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    const/4 v13, 0x0

    .line 324
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v12, ":muxed:"

    .line 333
    .line 334
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    if-ge v7, v9, :cond_17

    .line 338
    .line 339
    move v12, v7

    .line 340
    goto :goto_f

    .line 341
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 342
    .line 343
    :goto_f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v12, La0/U;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static {v13, v11, v14}, Ll0/q;->y(La0/o;La0/o;Z)La0/o;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    filled-new-array {v11}, [La0/o;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-direct {v12, v4, v11}, La0/U;-><init>(Ljava/lang/String;[La0/o;)V

    .line 362
    .line 363
    .line 364
    aput-object v12, v5, v7

    .line 365
    .line 366
    :goto_10
    add-int/2addr v7, v1

    .line 367
    move v4, v14

    .line 368
    goto :goto_b

    .line 369
    :cond_18
    move v14, v4

    .line 370
    invoke-virtual {v0, v5}, Ll0/q;->x([La0/U;)Lr0/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Ll0/q;->R:Lr0/g0;

    .line 375
    .line 376
    iget-object v2, v0, Ll0/q;->S:Ljava/util/Set;

    .line 377
    .line 378
    if-nez v2, :cond_19

    .line 379
    .line 380
    move v4, v1

    .line 381
    goto :goto_11

    .line 382
    :cond_19
    move v4, v14

    .line 383
    :goto_11
    invoke-static {v4}, Ld0/l;->i(Z)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, Ll0/q;->S:Ljava/util/Set;

    .line 391
    .line 392
    iput-boolean v1, v0, Ll0/q;->M:Z

    .line 393
    .line 394
    iget-object v1, v0, Ll0/q;->c:LC3/i;

    .line 395
    .line 396
    invoke-virtual {v1}, LC3/i;->i()V

    .line 397
    .line 398
    .line 399
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/q;->s:Lv0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/n;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v0, v0, Lv0/n;->b:Lv0/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lv0/j;->e:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, v0, Lv0/j;->f:I

    .line 16
    .line 17
    iget v0, v0, Lv0/j;->a:I

    .line 18
    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ll0/q;->d:Ll0/i;

    .line 24
    .line 25
    iget-object v1, v0, Ll0/i;->n:Lr0/b;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Ll0/i;->o:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-boolean v2, v0, Ll0/i;->s:Z

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Ll0/i;->g:Lm0/c;

    .line 38
    .line 39
    iget-object v0, v0, Lm0/c;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm0/b;

    .line 46
    .line 47
    iget-object v1, v0, Lm0/b;->b:Lv0/n;

    .line 48
    .line 49
    iget-object v2, v1, Lv0/n;->c:Ljava/io/IOException;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Lv0/n;->b:Lv0/j;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lv0/j;->e:Ljava/io/IOException;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget v3, v1, Lv0/j;->f:I

    .line 62
    .line 63
    iget v1, v1, Lv0/j;->a:I

    .line 64
    .line 65
    if-gt v3, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    throw v2

    .line 69
    :cond_3
    :goto_1
    iget-object v0, v0, Lm0/b;->s:Ljava/io/IOException;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    throw v0

    .line 75
    :cond_5
    throw v2

    .line 76
    :cond_6
    :goto_2
    return-void

    .line 77
    :cond_7
    throw v1

    .line 78
    :cond_8
    throw v1
.end method

.method public final varargs F([La0/U;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll0/q;->x([La0/U;)Lr0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ll0/q;->R:Lr0/g0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll0/q;->S:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Ll0/q;->S:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Ll0/q;->R:Lr0/g0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lr0/g0;->a(I)La0/U;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Ll0/q;->U:I

    .line 36
    .line 37
    iget-object p1, p0, Ll0/q;->A:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Ll0/q;->c:LC3/i;

    .line 40
    .line 41
    new-instance v0, LN/p;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ll0/q;->M:Z

    .line 53
    .line 54
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/q;->E:[Ll0/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ll0/q;->a0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lr0/Y;->v(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ll0/q;->a0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Ll0/q;->Y:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/q;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Ll0/q;->Z:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ll0/q;->d:Ll0/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Ll0/i;->p:Z

    .line 16
    .line 17
    iget-object v2, p0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ll0/j;

    .line 35
    .line 36
    iget-wide v6, v5, Ls0/a;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, Ll0/q;->L:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Ll0/q;->E:[Ll0/p;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Ll0/q;->E:[Ll0/p;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ll0/j;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lr0/Y;->w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lr0/Y;->x(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Ll0/q;->X:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Ll0/q;->V:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Ll0/q;->Z:J

    .line 100
    .line 101
    iput-boolean v4, p0, Ll0/q;->c0:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ll0/q;->s:Lv0/n;

    .line 107
    .line 108
    invoke-virtual {p1}, Lv0/n;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Ll0/q;->L:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Ll0/q;->E:[Ll0/p;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Lr0/Y;->g()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Lv0/n;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v3, p1, Lv0/n;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ll0/q;->G()V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/q;->s:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv0/k;JJLjava/io/IOException;I)Lg1/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ls0/a;

    .line 8
    .line 9
    instance-of v2, v1, Ll0/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ll0/j;

    .line 15
    .line 16
    iget-boolean v3, v3, Ll0/j;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lf0/u;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lf0/u;

    .line 26
    .line 27
    iget v3, v3, Lf0/u;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lv0/n;->d:Lg1/f;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Ls0/a;->i:Lf0/y;

    .line 42
    .line 43
    iget-wide v3, v3, Lf0/y;->b:J

    .line 44
    .line 45
    new-instance v5, Lr0/s;

    .line 46
    .line 47
    iget-object v6, v1, Ls0/a;->i:Lf0/y;

    .line 48
    .line 49
    iget-object v6, v6, Lf0/y;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Lr0/s;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Ls0/a;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ld0/w;->W(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Ls0/a;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ld0/w;->W(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, Le2/d;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v12, v7}, Le2/d;-><init>(Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Ll0/q;->d:Ll0/i;

    .line 74
    .line 75
    iget-object v8, v7, Ll0/i;->q:Lu0/r;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/facebook/imagepipeline/nativecode/c;->k(Lu0/r;)La0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Ll0/q;->r:Lk2/h;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lk2/h;->h(La0/h;Le2/d;)Lg1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget v10, v8, Lg1/f;->a:I

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    iget-object v10, v7, Ll0/i;->q:Lu0/r;

    .line 99
    .line 100
    iget-object v7, v7, Ll0/i;->h:La0/U;

    .line 101
    .line 102
    iget-object v11, v1, Ls0/a;->d:La0/o;

    .line 103
    .line 104
    invoke-virtual {v7, v11}, La0/U;->a(La0/o;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v10, v7}, Lu0/r;->t(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-wide v13, v8, Lg1/f;->b:J

    .line 113
    .line 114
    invoke-interface {v10, v7, v13, v14}, Lu0/r;->n(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v14, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v14, v9

    .line 121
    :goto_0
    const/4 v7, 0x1

    .line 122
    if-eqz v14, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmp-long v2, v3, v10

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v7

    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ll0/j;

    .line 144
    .line 145
    if-ne v3, v1, :cond_3

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v3, v9

    .line 150
    :goto_1
    invoke-static {v3}, Ld0/l;->i(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-wide v2, v0, Ll0/q;->Y:J

    .line 160
    .line 161
    iput-wide v2, v0, Ll0/q;->Z:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v2}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ll0/j;

    .line 169
    .line 170
    iput-boolean v7, v2, Ll0/j;->J:Z

    .line 171
    .line 172
    :cond_5
    :goto_2
    sget-object v2, Lv0/n;->e:Lg1/f;

    .line 173
    .line 174
    move-object v15, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-static {v6}, Lk2/h;->m(Le2/d;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    cmp-long v4, v2, v10

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    new-instance v4, Lg1/f;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct {v4, v9, v2, v3, v6}, Lg1/f;-><init>(IJZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v4, Lv0/n;->f:Lg1/f;

    .line 197
    .line 198
    :goto_3
    move-object v15, v4

    .line 199
    :goto_4
    iget v2, v15, Lg1/f;->a:I

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    if-ne v2, v7, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move/from16 v16, v9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    :goto_5
    move/from16 v16, v7

    .line 210
    .line 211
    :goto_6
    xor-int/lit8 v13, v16, 0x1

    .line 212
    .line 213
    iget-object v2, v0, Ll0/q;->t:Lk0/e;

    .line 214
    .line 215
    iget-wide v8, v1, Ls0/a;->g:J

    .line 216
    .line 217
    iget-wide v10, v1, Ls0/a;->h:J

    .line 218
    .line 219
    iget v3, v1, Ls0/a;->c:I

    .line 220
    .line 221
    iget v4, v0, Ll0/q;->b:I

    .line 222
    .line 223
    iget-object v6, v1, Ls0/a;->d:La0/o;

    .line 224
    .line 225
    iget v7, v1, Ls0/a;->e:I

    .line 226
    .line 227
    iget-object v1, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    move-object v2, v5

    .line 233
    move-object v5, v6

    .line 234
    move v6, v7

    .line 235
    move-object/from16 v7, v17

    .line 236
    .line 237
    move-object/from16 v12, p6

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v13}, Lk0/e;->d(Lr0/s;IILa0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 240
    .line 241
    .line 242
    if-nez v16, :cond_a

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, v0, Ll0/q;->D:Ls0/a;

    .line 246
    .line 247
    :cond_a
    if-eqz v14, :cond_c

    .line 248
    .line 249
    iget-boolean v1, v0, Ll0/q;->M:Z

    .line 250
    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    new-instance v1, Lh0/I;

    .line 254
    .line 255
    invoke-direct {v1}, Lh0/I;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-wide v2, v0, Ll0/q;->Y:J

    .line 259
    .line 260
    iput-wide v2, v1, Lh0/I;->a:J

    .line 261
    .line 262
    new-instance v2, Lh0/J;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lh0/J;-><init>(Lh0/I;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ll0/q;->u(Lh0/J;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    iget-object v1, v0, Ll0/q;->c:LC3/i;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LC3/i;->d(Lr0/b0;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_7
    move-object v1, v15

    .line 277
    :goto_8
    return-object v1
.end method

.method public final c(Lv0/k;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ls0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ll0/q;->D:Ls0/a;

    .line 7
    .line 8
    new-instance v4, Lr0/s;

    .line 9
    .line 10
    iget-wide v2, v1, Ls0/a;->a:J

    .line 11
    .line 12
    iget-object v2, v1, Ls0/a;->i:Lf0/y;

    .line 13
    .line 14
    iget-object v2, v2, Lf0/y;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lr0/s;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ll0/q;->r:Lk2/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ll0/q;->t:Lk0/e;

    .line 27
    .line 28
    iget-wide v10, v1, Ls0/a;->g:J

    .line 29
    .line 30
    iget-wide v12, v1, Ls0/a;->h:J

    .line 31
    .line 32
    iget v5, v1, Ls0/a;->c:I

    .line 33
    .line 34
    iget v6, v0, Ll0/q;->b:I

    .line 35
    .line 36
    iget-object v7, v1, Ls0/a;->d:La0/o;

    .line 37
    .line 38
    iget v8, v1, Ls0/a;->e:I

    .line 39
    .line 40
    iget-object v9, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lk0/e;->b(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ll0/q;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Ll0/q;->N:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Ll0/q;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, Ll0/q;->N:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Ll0/q;->c:LC3/i;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, LC3/i;->d(Lr0/b0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/q;->E:[Ll0/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lr0/Y;->v(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lr0/Y;->h:Lk2/p;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lr0/Y;->e:Lk0/e;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lk2/p;->t(Lk0/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lr0/Y;->h:Lk2/p;

    .line 24
    .line 25
    iput-object v4, v3, Lr0/Y;->g:La0/o;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/q;->d0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll0/q;->A:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ll0/q;->z:Ll0/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/q;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ll0/q;->Z:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ll0/q;->c0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ll0/q;->A()Ll0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ls0/a;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i(Lz0/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(II)Lz0/F;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ll0/q;->h0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Ll0/q;->G:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Ll0/q;->H:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ld0/l;->d(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ll0/q;->F:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Ll0/q;->F:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ll0/q;->E:[Ll0/p;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ll0/q;->w(II)Lz0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_1
    iget-object v2, p0, Ll0/q;->E:[Ll0/p;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Ll0/q;->F:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, Ll0/q;->d0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Ll0/q;->w(II)Lz0/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, Ll0/q;->E:[Ll0/p;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    move v5, v0

    .line 107
    :cond_8
    new-instance v6, Ll0/p;

    .line 108
    .line 109
    iget-object v2, p0, Ll0/q;->q:Lk0/e;

    .line 110
    .line 111
    iget-object v7, p0, Ll0/q;->e:Lv0/e;

    .line 112
    .line 113
    iget-object v8, p0, Ll0/q;->C:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v9, p0, Ll0/q;->p:Lk0/i;

    .line 116
    .line 117
    invoke-direct {v6, v7, v9, v2, v8}, Ll0/p;-><init>(Lv0/e;Lk0/i;Lk0/e;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, Ll0/q;->Y:J

    .line 121
    .line 122
    iput-wide v7, v6, Lr0/Y;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, Ll0/q;->f0:La0/k;

    .line 127
    .line 128
    iput-object v2, v6, Ll0/p;->I:La0/k;

    .line 129
    .line 130
    iput-boolean v0, v6, Lr0/Y;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, Ll0/q;->e0:J

    .line 133
    .line 134
    iget-wide v9, v6, Lr0/Y;->F:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, Lr0/Y;->F:J

    .line 141
    .line 142
    iput-boolean v0, v6, Lr0/Y;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, Ll0/q;->g0:Ll0/j;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, Ll0/j;->k:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, Lr0/Y;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, Lr0/Y;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Ll0/q;->F:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Ll0/q;->F:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, Ll0/q;->E:[Ll0/p;

    .line 168
    .line 169
    sget v2, Ld0/w;->a:I

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [Ll0/p;

    .line 181
    .line 182
    iput-object v0, p0, Ll0/q;->E:[Ll0/p;

    .line 183
    .line 184
    iget-object p1, p0, Ll0/q;->X:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ll0/q;->X:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, Ll0/q;->V:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, Ll0/q;->V:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Ll0/q;->B(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, Ll0/q;->J:I

    .line 214
    .line 215
    invoke-static {v0}, Ll0/q;->B(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, Ll0/q;->K:I

    .line 222
    .line 223
    iput p2, p0, Ll0/q;->J:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Ll0/q;->W:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Ll0/q;->W:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Ll0/q;->I:Ll0/o;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Ll0/o;

    .line 241
    .line 242
    iget p2, p0, Ll0/q;->u:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, Ll0/o;-><init>(Lz0/F;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Ll0/q;->I:Ll0/o;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, Ll0/q;->I:Ll0/o;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

.method public final n()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll0/q;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll0/q;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ll0/q;->Z:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ll0/q;->Y:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ll0/q;->A()Ll0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Ll0/j;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ll0/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Ls0/a;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Ll0/q;->L:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Ll0/q;->E:[Ll0/p;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    monitor-enter v5

    .line 72
    :try_start_0
    iget-wide v6, v5, Lr0/Y;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v5

    .line 75
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_5
    return-wide v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->A:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->y:Ll0/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lv0/k;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ls0/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ll0/q;->D:Ls0/a;

    .line 7
    .line 8
    iget-object v2, v0, Ll0/q;->d:Ll0/i;

    .line 9
    .line 10
    instance-of v3, v1, Ll0/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ll0/e;

    .line 16
    .line 17
    iget-object v4, v3, Ll0/e;->j:[B

    .line 18
    .line 19
    iput-object v4, v2, Ll0/i;->m:[B

    .line 20
    .line 21
    iget-object v4, v3, Ls0/a;->b:Lf0/k;

    .line 22
    .line 23
    iget-object v4, v4, Lf0/k;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v3, Ll0/e;->l:[B

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ll0/i;->j:LG2/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LG2/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ll0/d;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lr0/s;

    .line 49
    .line 50
    iget-wide v2, v1, Ls0/a;->a:J

    .line 51
    .line 52
    iget-object v2, v1, Ls0/a;->i:Lf0/y;

    .line 53
    .line 54
    iget-object v2, v2, Lf0/y;->c:Landroid/net/Uri;

    .line 55
    .line 56
    move-wide/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lr0/s;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ll0/q;->r:Lk2/h;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Ll0/q;->t:Lk0/e;

    .line 67
    .line 68
    iget-wide v10, v1, Ls0/a;->g:J

    .line 69
    .line 70
    iget-wide v12, v1, Ls0/a;->h:J

    .line 71
    .line 72
    iget v5, v1, Ls0/a;->c:I

    .line 73
    .line 74
    iget v6, v0, Ll0/q;->b:I

    .line 75
    .line 76
    iget-object v7, v1, Ls0/a;->d:La0/o;

    .line 77
    .line 78
    iget v8, v1, Ls0/a;->e:I

    .line 79
    .line 80
    iget-object v9, v1, Ls0/a;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lk0/e;->c(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Ll0/q;->M:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lh0/I;

    .line 90
    .line 91
    invoke-direct {v1}, Lh0/I;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Ll0/q;->Y:J

    .line 95
    .line 96
    iput-wide v2, v1, Lh0/I;->a:J

    .line 97
    .line 98
    new-instance v2, Lh0/J;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lh0/J;-><init>(Lh0/I;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ll0/q;->u(Lh0/J;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Ll0/q;->c:LC3/i;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, LC3/i;->d(Lr0/b0;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/q;->s:Lv0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/n;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll0/q;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lv0/n;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ll0/q;->d:Ll0/i;

    .line 20
    .line 21
    iget-object v3, p0, Ll0/q;->x:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Ll0/q;->D:Ls0/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll0/q;->D:Ls0/a;

    .line 31
    .line 32
    iget-object v4, v2, Ll0/i;->n:Lr0/b;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Ll0/i;->q:Lu0/r;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Lu0/r;->h(JLs0/a;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lv0/n;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ll0/j;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ll0/i;->b(Ll0/j;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ll0/q;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, v2, Ll0/i;->n:Lr0/b;

    .line 84
    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v2, Ll0/i;->q:Lu0/r;

    .line 88
    .line 89
    invoke-interface {v0}, Lu0/r;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget-object v0, v2, Ll0/i;->q:Lu0/r;

    .line 97
    .line 98
    invoke-interface {v0, v3, p1, p2}, Lu0/r;->s(Ljava/util/List;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_4
    iget-object p2, p0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ll0/q;->z(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public final u(Lh0/J;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Ll0/q;->c0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ll0/q;->s:Lv0/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv0/n;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lv0/n;->c:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    move v0, v3

    .line 23
    goto/16 :goto_36

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll0/q;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, v0, Ll0/q;->Z:J

    .line 36
    .line 37
    iget-object v7, v0, Ll0/q;->E:[Ll0/p;

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    move v9, v3

    .line 41
    :goto_0
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    aget-object v10, v7, v9

    .line 44
    .line 45
    iget-wide v11, v0, Ll0/q;->Z:J

    .line 46
    .line 47
    iput-wide v11, v10, Lr0/Y;->t:J

    .line 48
    .line 49
    add-int/2addr v9, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v14, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll0/q;->A()Ll0/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v4, Ll0/j;->H:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v4, v4, Ls0/a;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v5, v0, Ll0/q;->Y:J

    .line 66
    .line 67
    iget-wide v7, v4, Ls0/a;->g:J

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v4, v0, Ll0/q;->x:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v4, v0, Ll0/q;->v:Lh0/b;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    iput-object v15, v4, Lh0/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v3, v4, Lh0/b;->a:Z

    .line 83
    .line 84
    iput-object v15, v4, Lh0/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v7, v0, Ll0/q;->M:Z

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move/from16 v16, v3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_5
    move/from16 v16, v1

    .line 101
    .line 102
    :goto_6
    iget-object v12, v0, Ll0/q;->d:Ll0/i;

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    move-object v13, v15

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {v14}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ll0/j;

    .line 117
    .line 118
    move-object v13, v7

    .line 119
    :goto_7
    if-nez v13, :cond_8

    .line 120
    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    const/4 v11, -0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    iget-object v7, v12, Ll0/i;->h:La0/U;

    .line 126
    .line 127
    iget-object v8, v13, Ls0/a;->d:La0/o;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, La0/U;->a(La0/o;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v11, v7

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    :goto_8
    iget-wide v8, v7, Lh0/J;->a:J

    .line 137
    .line 138
    sub-long v17, v5, v8

    .line 139
    .line 140
    move/from16 v20, v11

    .line 141
    .line 142
    iget-wide v10, v12, Ll0/i;->r:J

    .line 143
    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v7, v10, v1

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    sub-long/2addr v10, v8

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    move-wide v10, v1

    .line 158
    :goto_9
    if-eqz v13, :cond_b

    .line 159
    .line 160
    iget-boolean v7, v12, Ll0/i;->p:Z

    .line 161
    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    move-object/from16 v22, v4

    .line 165
    .line 166
    iget-wide v3, v13, Ls0/a;->h:J

    .line 167
    .line 168
    iget-wide v1, v13, Ls0/a;->g:J

    .line 169
    .line 170
    sub-long/2addr v3, v1

    .line 171
    sub-long v1, v17, v3

    .line 172
    .line 173
    move-object/from16 v23, v14

    .line 174
    .line 175
    const-wide/16 v14, 0x0

    .line 176
    .line 177
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v7, v10, v17

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    sub-long/2addr v10, v3

    .line 191
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_a
    move-wide v10, v1

    .line 196
    goto :goto_b

    .line 197
    :cond_a
    move-wide v3, v10

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    move-object/from16 v22, v4

    .line 200
    .line 201
    move-object/from16 v23, v14

    .line 202
    .line 203
    move-wide v3, v10

    .line 204
    move-wide/from16 v10, v17

    .line 205
    .line 206
    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Ll0/i;->a(Ll0/j;J)[Ls0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v7, v12, Ll0/i;->q:Lu0/r;

    .line 211
    .line 212
    move/from16 v1, v20

    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    move-object v14, v12

    .line 216
    move-object/from16 p1, v13

    .line 217
    .line 218
    move-wide v12, v3

    .line 219
    move-object v3, v14

    .line 220
    move-object/from16 v14, v23

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-interface/range {v7 .. v15}, Lu0/r;->c(JJJLjava/util/List;[Ls0/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v3, Ll0/i;->q:Lu0/r;

    .line 227
    .line 228
    invoke-interface {v7}, Lu0/r;->i()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eq v1, v12, :cond_c

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    goto :goto_c

    .line 236
    :cond_c
    const/4 v13, 0x0

    .line 237
    :goto_c
    iget-object v14, v3, Ll0/i;->e:[Landroid/net/Uri;

    .line 238
    .line 239
    aget-object v15, v14, v12

    .line 240
    .line 241
    iget-object v10, v3, Ll0/i;->g:Lm0/c;

    .line 242
    .line 243
    invoke-virtual {v10, v15}, Lm0/c;->e(Landroid/net/Uri;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_d

    .line 248
    .line 249
    move-object/from16 v7, v22

    .line 250
    .line 251
    iput-object v15, v7, Lh0/b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-boolean v1, v3, Ll0/i;->s:Z

    .line 254
    .line 255
    iget-object v2, v3, Ll0/i;->o:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-int/2addr v1, v2

    .line 262
    iput-boolean v1, v3, Ll0/i;->s:Z

    .line 263
    .line 264
    iput-object v15, v3, Ll0/i;->o:Landroid/net/Uri;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    goto/16 :goto_32

    .line 268
    .line 269
    :cond_d
    move-object/from16 v7, v22

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    invoke-virtual {v10, v15, v8}, Lm0/c;->a(Landroid/net/Uri;Z)Lm0/i;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-boolean v8, v11, Lm0/m;->c:Z

    .line 280
    .line 281
    iput-boolean v8, v3, Ll0/i;->p:Z

    .line 282
    .line 283
    iget-boolean v8, v11, Lm0/i;->o:Z

    .line 284
    .line 285
    move-wide/from16 v17, v5

    .line 286
    .line 287
    iget-wide v4, v11, Lm0/i;->h:J

    .line 288
    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    move-object v8, v3

    .line 292
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_e
    iget-wide v8, v11, Lm0/i;->u:J

    .line 299
    .line 300
    add-long/2addr v8, v4

    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    iget-wide v2, v10, Lm0/c;->w:J

    .line 304
    .line 305
    sub-long v2, v8, v2

    .line 306
    .line 307
    move-object/from16 v8, v19

    .line 308
    .line 309
    :goto_d
    iput-wide v2, v8, Ll0/i;->r:J

    .line 310
    .line 311
    iget-wide v2, v10, Lm0/c;->w:J

    .line 312
    .line 313
    sub-long v2, v4, v2

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v4, v8

    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    move v6, v13

    .line 321
    move/from16 v19, v12

    .line 322
    .line 323
    move-object v12, v7

    .line 324
    move-object v7, v11

    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    move-object v12, v9

    .line 328
    move-wide v8, v2

    .line 329
    move-wide/from16 v24, v2

    .line 330
    .line 331
    move-object v3, v10

    .line 332
    move-object v2, v11

    .line 333
    move-wide/from16 v10, v17

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v11}, Ll0/i;->c(Ll0/j;ZLm0/i;JJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-wide v7, v2, Lm0/i;->k:J

    .line 356
    .line 357
    cmp-long v7, v5, v7

    .line 358
    .line 359
    if-gez v7, :cond_10

    .line 360
    .line 361
    move-object/from16 v10, p1

    .line 362
    .line 363
    if-eqz v10, :cond_f

    .line 364
    .line 365
    if-eqz v13, :cond_f

    .line 366
    .line 367
    aget-object v15, v14, v1

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-virtual {v3, v15, v2}, Lm0/c;->a(Landroid/net/Uri;Z)Lm0/i;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-wide v4, v3, Lm0/c;->w:J

    .line 378
    .line 379
    iget-wide v6, v13, Lm0/i;->h:J

    .line 380
    .line 381
    sub-long v24, v6, v4

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    move-object/from16 v4, v22

    .line 385
    .line 386
    move-object v5, v10

    .line 387
    move-object v7, v13

    .line 388
    move-wide/from16 v8, v24

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    move-wide/from16 v10, v17

    .line 392
    .line 393
    invoke-virtual/range {v4 .. v11}, Ll0/i;->c(Ll0/j;ZLm0/i;JJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    move v11, v1

    .line 414
    move-object v7, v2

    .line 415
    move-object v2, v13

    .line 416
    goto :goto_f

    .line 417
    :cond_f
    move-object v7, v10

    .line 418
    goto :goto_e

    .line 419
    :cond_10
    move-object/from16 v7, p1

    .line 420
    .line 421
    :goto_e
    move/from16 v11, v19

    .line 422
    .line 423
    :goto_f
    if-eq v11, v1, :cond_11

    .line 424
    .line 425
    const/4 v8, -0x1

    .line 426
    if-eq v1, v8, :cond_11

    .line 427
    .line 428
    aget-object v1, v14, v1

    .line 429
    .line 430
    iget-object v3, v3, Lm0/c;->d:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lm0/b;

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    iput-boolean v3, v1, Lm0/b;->t:Z

    .line 442
    .line 443
    :cond_11
    iget-wide v8, v2, Lm0/i;->k:J

    .line 444
    .line 445
    cmp-long v1, v5, v8

    .line 446
    .line 447
    if-gez v1, :cond_12

    .line 448
    .line 449
    new-instance v1, Lr0/b;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v22

    .line 455
    .line 456
    iput-object v1, v3, Ll0/i;->n:Lr0/b;

    .line 457
    .line 458
    :goto_10
    move-object v0, v12

    .line 459
    goto/16 :goto_32

    .line 460
    .line 461
    :cond_12
    move-object/from16 v3, v22

    .line 462
    .line 463
    sub-long v13, v5, v8

    .line 464
    .line 465
    long-to-int v1, v13

    .line 466
    iget-object v10, v2, Lm0/i;->r:Lk3/G;

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const-wide/16 v17, 0x1

    .line 473
    .line 474
    iget-object v14, v2, Lm0/i;->s:Lk3/G;

    .line 475
    .line 476
    if-ne v1, v13, :cond_15

    .line 477
    .line 478
    const/4 v13, -0x1

    .line 479
    if-eq v4, v13, :cond_13

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_13
    const/4 v4, 0x0

    .line 483
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-ge v4, v1, :cond_14

    .line 488
    .line 489
    new-instance v1, Ll0/h;

    .line 490
    .line 491
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lm0/g;

    .line 496
    .line 497
    invoke-direct {v1, v13, v5, v6, v4}, Ll0/h;-><init>(Lm0/g;JI)V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_14
    const/4 v1, 0x0

    .line 502
    :goto_12
    move-object v0, v1

    .line 503
    goto :goto_13

    .line 504
    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lm0/f;

    .line 509
    .line 510
    const/4 v0, -0x1

    .line 511
    if-ne v4, v0, :cond_16

    .line 512
    .line 513
    new-instance v1, Ll0/h;

    .line 514
    .line 515
    invoke-direct {v1, v13, v5, v6, v0}, Ll0/h;-><init>(Lm0/g;JI)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_16
    iget-object v0, v13, Lm0/f;->v:Lk3/G;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ge v4, v0, :cond_17

    .line 526
    .line 527
    new-instance v0, Ll0/h;

    .line 528
    .line 529
    iget-object v1, v13, Lm0/f;->v:Lk3/G;

    .line 530
    .line 531
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lm0/g;

    .line 536
    .line 537
    invoke-direct {v0, v1, v5, v6, v4}, Ll0/h;-><init>(Lm0/g;JI)V

    .line 538
    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_17
    const/4 v0, 0x1

    .line 542
    add-int/2addr v1, v0

    .line 543
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ge v1, v0, :cond_18

    .line 548
    .line 549
    new-instance v0, Ll0/h;

    .line 550
    .line 551
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lm0/g;

    .line 556
    .line 557
    add-long v5, v5, v17

    .line 558
    .line 559
    const/4 v4, -0x1

    .line 560
    invoke-direct {v0, v1, v5, v6, v4}, Ll0/h;-><init>(Lm0/g;JI)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_19

    .line 569
    .line 570
    new-instance v0, Ll0/h;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lm0/g;

    .line 578
    .line 579
    add-long v5, v5, v17

    .line 580
    .line 581
    invoke-direct {v0, v4, v5, v6, v1}, Ll0/h;-><init>(Lm0/g;JI)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_19
    const/4 v0, 0x0

    .line 586
    :goto_13
    if-nez v0, :cond_1d

    .line 587
    .line 588
    iget-boolean v0, v2, Lm0/i;->o:Z

    .line 589
    .line 590
    if-nez v0, :cond_1a

    .line 591
    .line 592
    iput-object v15, v12, Lh0/b;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iget-boolean v0, v3, Ll0/i;->s:Z

    .line 595
    .line 596
    iget-object v1, v3, Ll0/i;->o:Landroid/net/Uri;

    .line 597
    .line 598
    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/2addr v0, v1

    .line 603
    iput-boolean v0, v3, Ll0/i;->s:Z

    .line 604
    .line 605
    iput-object v15, v3, Ll0/i;->o:Landroid/net/Uri;

    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_1a
    if-nez v16, :cond_1b

    .line 610
    .line 611
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    :cond_1b
    const/4 v0, 0x1

    .line 618
    goto :goto_14

    .line 619
    :cond_1c
    new-instance v0, Ll0/h;

    .line 620
    .line 621
    invoke-static {v10}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lm0/g;

    .line 626
    .line 627
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    int-to-long v4, v4

    .line 632
    add-long/2addr v8, v4

    .line 633
    sub-long v8, v8, v17

    .line 634
    .line 635
    const/4 v4, -0x1

    .line 636
    invoke-direct {v0, v1, v8, v9, v4}, Ll0/h;-><init>(Lm0/g;JI)V

    .line 637
    .line 638
    .line 639
    :cond_1d
    const/4 v1, 0x0

    .line 640
    goto :goto_15

    .line 641
    :goto_14
    iput-boolean v0, v12, Lh0/b;->a:Z

    .line 642
    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :goto_15
    iput-boolean v1, v3, Ll0/i;->s:Z

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    iput-object v1, v3, Ll0/i;->o:Landroid/net/Uri;

    .line 649
    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Ll0/h;->a:Lm0/g;

    .line 654
    .line 655
    iget-object v4, v1, Lm0/g;->b:Lm0/f;

    .line 656
    .line 657
    iget-object v5, v2, Lm0/m;->a:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v4, :cond_1f

    .line 660
    .line 661
    iget-object v4, v4, Lm0/g;->p:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v4, :cond_1e

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1e
    invoke-static {v5, v4}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    :goto_16
    const/4 v6, 0x1

    .line 671
    goto :goto_18

    .line 672
    :cond_1f
    :goto_17
    const/4 v4, 0x0

    .line 673
    goto :goto_16

    .line 674
    :goto_18
    invoke-virtual {v3, v4, v11, v6}, Ll0/i;->d(Landroid/net/Uri;IZ)Ll0/e;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iput-object v8, v12, Lh0/b;->b:Ljava/lang/Object;

    .line 679
    .line 680
    if-eqz v8, :cond_20

    .line 681
    .line 682
    :goto_19
    goto/16 :goto_10

    .line 683
    .line 684
    :cond_20
    iget-object v6, v1, Lm0/g;->p:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v6, :cond_21

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_1a
    const/4 v8, 0x0

    .line 690
    goto :goto_1b

    .line 691
    :cond_21
    invoke-static {v5, v6}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    goto :goto_1a

    .line 696
    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, Ll0/i;->d(Landroid/net/Uri;IZ)Ll0/e;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    iput-object v9, v12, Lh0/b;->b:Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz v9, :cond_22

    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_22
    iget-wide v8, v1, Lm0/g;->e:J

    .line 706
    .line 707
    if-nez v7, :cond_23

    .line 708
    .line 709
    sget-object v10, Ll0/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 710
    .line 711
    :goto_1c
    move-wide/from16 v16, v8

    .line 712
    .line 713
    move-object/from16 v22, v12

    .line 714
    .line 715
    const/16 v55, 0x0

    .line 716
    .line 717
    goto :goto_21

    .line 718
    :cond_23
    iget-object v10, v7, Ll0/j;->m:Landroid/net/Uri;

    .line 719
    .line 720
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-eqz v10, :cond_24

    .line 725
    .line 726
    iget-boolean v10, v7, Ll0/j;->H:Z

    .line 727
    .line 728
    if-eqz v10, :cond_24

    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_24
    add-long v13, v24, v8

    .line 732
    .line 733
    instance-of v10, v1, Lm0/d;

    .line 734
    .line 735
    move-object/from16 v22, v12

    .line 736
    .line 737
    iget-boolean v12, v2, Lm0/m;->c:Z

    .line 738
    .line 739
    if-eqz v10, :cond_27

    .line 740
    .line 741
    move-object v10, v1

    .line 742
    check-cast v10, Lm0/d;

    .line 743
    .line 744
    iget-boolean v10, v10, Lm0/d;->u:Z

    .line 745
    .line 746
    if-nez v10, :cond_26

    .line 747
    .line 748
    iget v10, v0, Ll0/h;->c:I

    .line 749
    .line 750
    if-nez v10, :cond_25

    .line 751
    .line 752
    if-eqz v12, :cond_25

    .line 753
    .line 754
    goto :goto_1d

    .line 755
    :cond_25
    const/4 v10, 0x0

    .line 756
    goto :goto_1e

    .line 757
    :cond_26
    :goto_1d
    const/4 v10, 0x1

    .line 758
    :goto_1e
    move v12, v10

    .line 759
    :cond_27
    move-wide/from16 v16, v8

    .line 760
    .line 761
    if-eqz v12, :cond_29

    .line 762
    .line 763
    iget-wide v8, v7, Ls0/a;->h:J

    .line 764
    .line 765
    cmp-long v8, v13, v8

    .line 766
    .line 767
    if-gez v8, :cond_28

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    const/4 v8, 0x0

    .line 771
    goto :goto_20

    .line 772
    :cond_29
    :goto_1f
    const/4 v8, 0x1

    .line 773
    :goto_20
    move/from16 v55, v8

    .line 774
    .line 775
    :goto_21
    iget-boolean v8, v0, Ll0/h;->d:Z

    .line 776
    .line 777
    if-eqz v55, :cond_2a

    .line 778
    .line 779
    if-eqz v8, :cond_2a

    .line 780
    .line 781
    move-object/from16 v0, v22

    .line 782
    .line 783
    goto/16 :goto_32

    .line 784
    .line 785
    :cond_2a
    iget-object v9, v3, Ll0/i;->f:[La0/o;

    .line 786
    .line 787
    aget-object v30, v9, v11

    .line 788
    .line 789
    iget-object v9, v3, Ll0/i;->q:Lu0/r;

    .line 790
    .line 791
    invoke-interface {v9}, Lu0/r;->l()I

    .line 792
    .line 793
    .line 794
    move-result v37

    .line 795
    iget-object v9, v3, Ll0/i;->q:Lu0/r;

    .line 796
    .line 797
    invoke-interface {v9}, Lu0/r;->p()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v38

    .line 801
    iget-boolean v9, v3, Ll0/i;->l:Z

    .line 802
    .line 803
    iget-object v10, v3, Ll0/i;->j:LG2/i;

    .line 804
    .line 805
    if-nez v6, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    goto :goto_22

    .line 812
    :cond_2b
    iget-object v11, v10, LG2/i;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v11, Ll0/d;

    .line 815
    .line 816
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, [B

    .line 821
    .line 822
    :goto_22
    if-nez v4, :cond_2c

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    goto :goto_23

    .line 826
    :cond_2c
    iget-object v10, v10, LG2/i;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v10, Ll0/d;

    .line 829
    .line 830
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, [B

    .line 835
    .line 836
    :goto_23
    sget-object v10, Ll0/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 837
    .line 838
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v43

    .line 842
    iget-object v10, v1, Lm0/g;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v5, v10}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    if-eqz v8, :cond_2d

    .line 849
    .line 850
    const/16 v11, 0x8

    .line 851
    .line 852
    move/from16 v48, v11

    .line 853
    .line 854
    goto :goto_24

    .line 855
    :cond_2d
    const/16 v48, 0x0

    .line 856
    .line 857
    :goto_24
    const-string v11, "The uri must be set."

    .line 858
    .line 859
    invoke-static {v10, v11}, Ld0/l;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v29, Lf0/k;

    .line 863
    .line 864
    const/16 v41, 0x1

    .line 865
    .line 866
    const/16 v42, 0x0

    .line 867
    .line 868
    iget-wide v12, v1, Lm0/g;->r:J

    .line 869
    .line 870
    move v14, v8

    .line 871
    move/from16 v18, v9

    .line 872
    .line 873
    iget-wide v8, v1, Lm0/g;->s:J

    .line 874
    .line 875
    move-object/from16 v39, v29

    .line 876
    .line 877
    move-object/from16 v40, v10

    .line 878
    .line 879
    move-wide/from16 v44, v12

    .line 880
    .line 881
    move-wide/from16 v46, v8

    .line 882
    .line 883
    invoke-direct/range {v39 .. v48}, Lf0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 884
    .line 885
    .line 886
    if-eqz v6, :cond_2e

    .line 887
    .line 888
    const/16 v31, 0x1

    .line 889
    .line 890
    goto :goto_25

    .line 891
    :cond_2e
    const/16 v31, 0x0

    .line 892
    .line 893
    :goto_25
    if-eqz v31, :cond_2f

    .line 894
    .line 895
    iget-object v8, v1, Lm0/g;->q:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v8}, Ll0/j;->d(Ljava/lang/String;)[B

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    goto :goto_26

    .line 905
    :cond_2f
    const/4 v8, 0x0

    .line 906
    :goto_26
    iget-object v9, v3, Ll0/i;->b:Lf0/h;

    .line 907
    .line 908
    if-eqz v6, :cond_30

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v10, Ll0/a;

    .line 914
    .line 915
    invoke-direct {v10, v9, v6, v8}, Ll0/a;-><init>(Lf0/h;[B[B)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v28, v10

    .line 919
    .line 920
    goto :goto_27

    .line 921
    :cond_30
    move-object/from16 v28, v9

    .line 922
    .line 923
    :goto_27
    iget-object v6, v1, Lm0/g;->b:Lm0/f;

    .line 924
    .line 925
    if-eqz v6, :cond_34

    .line 926
    .line 927
    if-eqz v4, :cond_31

    .line 928
    .line 929
    const/4 v8, 0x1

    .line 930
    goto :goto_28

    .line 931
    :cond_31
    const/4 v8, 0x0

    .line 932
    :goto_28
    if-eqz v8, :cond_32

    .line 933
    .line 934
    iget-object v10, v6, Lm0/g;->q:Ljava/lang/String;

    .line 935
    .line 936
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {v10}, Ll0/j;->d(Ljava/lang/String;)[B

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    goto :goto_29

    .line 944
    :cond_32
    const/4 v10, 0x0

    .line 945
    :goto_29
    iget-object v12, v6, Lm0/g;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v5, v12}, Ld0/l;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 952
    .line 953
    .line 954
    move-result-object v43

    .line 955
    invoke-static {v5, v11}, Ld0/l;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v11, Lf0/k;

    .line 959
    .line 960
    iget-wide v12, v6, Lm0/g;->r:J

    .line 961
    .line 962
    const/16 v48, 0x0

    .line 963
    .line 964
    const/16 v41, 0x1

    .line 965
    .line 966
    const/16 v42, 0x0

    .line 967
    .line 968
    move/from16 p1, v14

    .line 969
    .line 970
    move-object/from16 v19, v15

    .line 971
    .line 972
    iget-wide v14, v6, Lm0/g;->s:J

    .line 973
    .line 974
    move-object/from16 v39, v11

    .line 975
    .line 976
    move-object/from16 v40, v5

    .line 977
    .line 978
    move-wide/from16 v44, v12

    .line 979
    .line 980
    move-wide/from16 v46, v14

    .line 981
    .line 982
    invoke-direct/range {v39 .. v48}, Lf0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 983
    .line 984
    .line 985
    if-eqz v4, :cond_33

    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v5, Ll0/a;

    .line 991
    .line 992
    invoke-direct {v5, v9, v4, v10}, Ll0/a;-><init>(Lf0/h;[B[B)V

    .line 993
    .line 994
    .line 995
    move-object v15, v5

    .line 996
    goto :goto_2a

    .line 997
    :cond_33
    move-object v15, v9

    .line 998
    :goto_2a
    move/from16 v34, v8

    .line 999
    .line 1000
    move-object/from16 v32, v15

    .line 1001
    .line 1002
    goto :goto_2b

    .line 1003
    :cond_34
    move/from16 p1, v14

    .line 1004
    .line 1005
    move-object/from16 v19, v15

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    const/16 v32, 0x0

    .line 1009
    .line 1010
    const/16 v34, 0x0

    .line 1011
    .line 1012
    :goto_2b
    add-long v39, v24, v16

    .line 1013
    .line 1014
    iget-wide v4, v1, Lm0/g;->c:J

    .line 1015
    .line 1016
    add-long v41, v39, v4

    .line 1017
    .line 1018
    iget v2, v2, Lm0/i;->j:I

    .line 1019
    .line 1020
    iget v4, v1, Lm0/g;->d:I

    .line 1021
    .line 1022
    add-int/2addr v2, v4

    .line 1023
    if-eqz v7, :cond_39

    .line 1024
    .line 1025
    iget-object v4, v7, Ll0/j;->q:Lf0/k;

    .line 1026
    .line 1027
    if-eq v11, v4, :cond_36

    .line 1028
    .line 1029
    if-eqz v11, :cond_35

    .line 1030
    .line 1031
    if-eqz v4, :cond_35

    .line 1032
    .line 1033
    iget-object v5, v11, Lf0/k;->a:Landroid/net/Uri;

    .line 1034
    .line 1035
    iget-object v6, v4, Lf0/k;->a:Landroid/net/Uri;

    .line 1036
    .line 1037
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_35

    .line 1042
    .line 1043
    iget-wide v5, v11, Lf0/k;->e:J

    .line 1044
    .line 1045
    iget-wide v8, v4, Lf0/k;->e:J

    .line 1046
    .line 1047
    cmp-long v4, v5, v8

    .line 1048
    .line 1049
    if-nez v4, :cond_35

    .line 1050
    .line 1051
    goto :goto_2c

    .line 1052
    :cond_35
    const/4 v4, 0x0

    .line 1053
    goto :goto_2d

    .line 1054
    :cond_36
    :goto_2c
    const/4 v4, 0x1

    .line 1055
    :goto_2d
    iget-object v5, v7, Ll0/j;->m:Landroid/net/Uri;

    .line 1056
    .line 1057
    move-object/from16 v15, v19

    .line 1058
    .line 1059
    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_37

    .line 1064
    .line 1065
    iget-boolean v5, v7, Ll0/j;->H:Z

    .line 1066
    .line 1067
    if-eqz v5, :cond_37

    .line 1068
    .line 1069
    const/4 v5, 0x1

    .line 1070
    goto :goto_2e

    .line 1071
    :cond_37
    const/4 v5, 0x0

    .line 1072
    :goto_2e
    if-eqz v4, :cond_38

    .line 1073
    .line 1074
    if-eqz v5, :cond_38

    .line 1075
    .line 1076
    iget-boolean v4, v7, Ll0/j;->J:Z

    .line 1077
    .line 1078
    if-nez v4, :cond_38

    .line 1079
    .line 1080
    iget v4, v7, Ll0/j;->l:I

    .line 1081
    .line 1082
    if-ne v4, v2, :cond_38

    .line 1083
    .line 1084
    iget-object v4, v7, Ll0/j;->C:Ll0/b;

    .line 1085
    .line 1086
    goto :goto_2f

    .line 1087
    :cond_38
    const/4 v4, 0x0

    .line 1088
    :goto_2f
    iget-object v5, v7, Ll0/j;->y:LN0/i;

    .line 1089
    .line 1090
    iget-object v6, v7, Ll0/j;->z:Ld0/p;

    .line 1091
    .line 1092
    move-object/from16 v52, v4

    .line 1093
    .line 1094
    move-object/from16 v53, v5

    .line 1095
    .line 1096
    :goto_30
    move-object/from16 v54, v6

    .line 1097
    .line 1098
    goto :goto_31

    .line 1099
    :cond_39
    move-object/from16 v15, v19

    .line 1100
    .line 1101
    new-instance v4, LN0/i;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-direct {v4, v5}, LN0/i;-><init>(LA0/a;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, Ld0/p;

    .line 1108
    .line 1109
    const/16 v7, 0xa

    .line 1110
    .line 1111
    invoke-direct {v6, v7}, Ld0/p;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v53, v4

    .line 1115
    .line 1116
    move-object/from16 v52, v5

    .line 1117
    .line 1118
    goto :goto_30

    .line 1119
    :goto_31
    new-instance v4, Ll0/j;

    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    xor-int/lit8 v46, p1, 0x1

    .line 1123
    .line 1124
    iget-object v5, v3, Ll0/i;->d:LS3/c;

    .line 1125
    .line 1126
    iget-object v5, v5, LS3/c;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, Landroid/util/SparseArray;

    .line 1129
    .line 1130
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    check-cast v6, Ld0/u;

    .line 1135
    .line 1136
    if-nez v6, :cond_3a

    .line 1137
    .line 1138
    new-instance v6, Ld0/u;

    .line 1139
    .line 1140
    const-wide v7, 0x7ffffffffffffffeL

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v6, v7, v8}, Ld0/u;-><init>(J)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_3a
    move-object/from16 v50, v6

    .line 1152
    .line 1153
    iget v5, v0, Ll0/h;->c:I

    .line 1154
    .line 1155
    move/from16 v45, v5

    .line 1156
    .line 1157
    iget-boolean v5, v1, Lm0/g;->t:Z

    .line 1158
    .line 1159
    move/from16 v48, v5

    .line 1160
    .line 1161
    iget-object v5, v3, Ll0/i;->a:Ll0/c;

    .line 1162
    .line 1163
    move-object/from16 v27, v5

    .line 1164
    .line 1165
    iget-object v5, v3, Ll0/i;->i:Ljava/util/List;

    .line 1166
    .line 1167
    move-object/from16 v36, v5

    .line 1168
    .line 1169
    iget-wide v5, v0, Ll0/h;->b:J

    .line 1170
    .line 1171
    move-wide/from16 v43, v5

    .line 1172
    .line 1173
    iget-object v0, v1, Lm0/g;->f:La0/k;

    .line 1174
    .line 1175
    move-object/from16 v51, v0

    .line 1176
    .line 1177
    iget-object v0, v3, Ll0/i;->k:Li0/j;

    .line 1178
    .line 1179
    move-object/from16 v56, v0

    .line 1180
    .line 1181
    move-object/from16 v26, v4

    .line 1182
    .line 1183
    move-object/from16 v33, v11

    .line 1184
    .line 1185
    move-object/from16 v35, v15

    .line 1186
    .line 1187
    move/from16 v47, v2

    .line 1188
    .line 1189
    move/from16 v49, v18

    .line 1190
    .line 1191
    invoke-direct/range {v26 .. v56}, Ll0/j;-><init>(Ll0/c;Lf0/h;Lf0/k;La0/o;ZLf0/h;Lf0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd0/u;La0/k;Ll0/b;LN0/i;Ld0/p;ZLi0/j;)V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, v22

    .line 1195
    .line 1196
    iput-object v4, v0, Lh0/b;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    :goto_32
    iget-boolean v1, v0, Lh0/b;->a:Z

    .line 1199
    .line 1200
    iget-object v2, v0, Lh0/b;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Ls0/a;

    .line 1203
    .line 1204
    iget-object v0, v0, Lh0/b;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Landroid/net/Uri;

    .line 1207
    .line 1208
    if-eqz v1, :cond_3b

    .line 1209
    .line 1210
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v1, p0

    .line 1216
    .line 1217
    iput-wide v3, v1, Ll0/q;->Z:J

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    iput-boolean v0, v1, Ll0/q;->c0:Z

    .line 1221
    .line 1222
    return v0

    .line 1223
    :cond_3b
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    if-nez v2, :cond_3d

    .line 1226
    .line 1227
    if-eqz v0, :cond_3c

    .line 1228
    .line 1229
    iget-object v2, v1, Ll0/q;->c:LC3/i;

    .line 1230
    .line 1231
    iget-object v2, v2, LC3/i;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Ll0/k;

    .line 1234
    .line 1235
    iget-object v2, v2, Ll0/k;->b:Lm0/c;

    .line 1236
    .line 1237
    iget-object v2, v2, Lm0/c;->d:Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lm0/b;

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    invoke-virtual {v0, v2}, Lm0/b;->e(Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_3c
    const/4 v0, 0x0

    .line 1250
    return v0

    .line 1251
    :cond_3d
    instance-of v0, v2, Ll0/j;

    .line 1252
    .line 1253
    if-eqz v0, :cond_40

    .line 1254
    .line 1255
    move-object v0, v2

    .line 1256
    check-cast v0, Ll0/j;

    .line 1257
    .line 1258
    iput-object v0, v1, Ll0/q;->g0:Ll0/j;

    .line 1259
    .line 1260
    iget-object v3, v0, Ls0/a;->d:La0/o;

    .line 1261
    .line 1262
    iput-object v3, v1, Ll0/q;->O:La0/o;

    .line 1263
    .line 1264
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    iput-wide v3, v1, Ll0/q;->Z:J

    .line 1270
    .line 1271
    iget-object v3, v1, Ll0/q;->w:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Lk3/G;->n()Lk3/D;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    iget-object v4, v1, Ll0/q;->E:[Ll0/p;

    .line 1281
    .line 1282
    array-length v5, v4

    .line 1283
    const/4 v6, 0x0

    .line 1284
    :goto_33
    if-ge v6, v5, :cond_3e

    .line 1285
    .line 1286
    aget-object v7, v4, v6

    .line 1287
    .line 1288
    iget v8, v7, Lr0/Y;->q:I

    .line 1289
    .line 1290
    iget v7, v7, Lr0/Y;->p:I

    .line 1291
    .line 1292
    add-int/2addr v8, v7

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-virtual {v3, v7}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v7, 0x1

    .line 1301
    add-int/2addr v6, v7

    .line 1302
    goto :goto_33

    .line 1303
    :cond_3e
    invoke-virtual {v3}, Lk3/D;->g()Lk3/Z;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    iput-object v1, v0, Ll0/j;->D:Ll0/q;

    .line 1308
    .line 1309
    iput-object v3, v0, Ll0/j;->I:Lk3/Z;

    .line 1310
    .line 1311
    iget-object v3, v1, Ll0/q;->E:[Ll0/p;

    .line 1312
    .line 1313
    array-length v4, v3

    .line 1314
    const/4 v5, 0x0

    .line 1315
    :goto_34
    if-ge v5, v4, :cond_40

    .line 1316
    .line 1317
    aget-object v6, v3, v5

    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget v7, v0, Ll0/j;->k:I

    .line 1323
    .line 1324
    int-to-long v7, v7

    .line 1325
    iput-wide v7, v6, Lr0/Y;->C:J

    .line 1326
    .line 1327
    iget-boolean v7, v0, Ll0/j;->n:Z

    .line 1328
    .line 1329
    if-eqz v7, :cond_3f

    .line 1330
    .line 1331
    const/4 v7, 0x1

    .line 1332
    iput-boolean v7, v6, Lr0/Y;->G:Z

    .line 1333
    .line 1334
    goto :goto_35

    .line 1335
    :cond_3f
    const/4 v7, 0x1

    .line 1336
    :goto_35
    add-int/2addr v5, v7

    .line 1337
    goto :goto_34

    .line 1338
    :cond_40
    iput-object v2, v1, Ll0/q;->D:Ls0/a;

    .line 1339
    .line 1340
    iget-object v0, v1, Ll0/q;->r:Lk2/h;

    .line 1341
    .line 1342
    iget v3, v2, Ls0/a;->c:I

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, Lk2/h;->i(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    move-object/from16 v3, v21

    .line 1349
    .line 1350
    invoke-virtual {v3, v2, v1, v0}, Lv0/n;->d(Lv0/k;Lv0/i;I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    new-instance v11, Lr0/s;

    .line 1355
    .line 1356
    iget-wide v5, v2, Ls0/a;->a:J

    .line 1357
    .line 1358
    iget-object v7, v2, Ls0/a;->b:Lf0/k;

    .line 1359
    .line 1360
    move-object v4, v11

    .line 1361
    invoke-direct/range {v4 .. v9}, Lr0/s;-><init>(JLf0/k;J)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v10, v1, Ll0/q;->t:Lk0/e;

    .line 1365
    .line 1366
    iget v15, v2, Ls0/a;->e:I

    .line 1367
    .line 1368
    iget-object v0, v2, Ls0/a;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    iget v12, v2, Ls0/a;->c:I

    .line 1371
    .line 1372
    iget v13, v1, Ll0/q;->b:I

    .line 1373
    .line 1374
    iget-object v14, v2, Ls0/a;->d:La0/o;

    .line 1375
    .line 1376
    iget-wide v3, v2, Ls0/a;->g:J

    .line 1377
    .line 1378
    iget-wide v5, v2, Ls0/a;->h:J

    .line 1379
    .line 1380
    move-object/from16 v16, v0

    .line 1381
    .line 1382
    move-wide/from16 v17, v3

    .line 1383
    .line 1384
    move-wide/from16 v19, v5

    .line 1385
    .line 1386
    invoke-virtual/range {v10 .. v20}, Lk0/e;->e(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v0, 0x1

    .line 1390
    :goto_36
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/q;->M:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/q;->R:Lr0/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/q;->S:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x([La0/U;)Lr0/g0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, La0/U;->a:I

    .line 9
    .line 10
    new-array v3, v3, [La0/o;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, La0/U;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, La0/U;->d:[La0/o;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Ll0/q;->p:Lk0/i;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lk0/i;->c(La0/o;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, La0/o;->a()La0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, La0/n;->K:I

    .line 32
    .line 33
    new-instance v6, La0/o;

    .line 34
    .line 35
    invoke-direct {v6, v5}, La0/o;-><init>(La0/n;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, La0/U;

    .line 44
    .line 45
    iget-object v2, v2, La0/U;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, La0/U;-><init>(Ljava/lang/String;[La0/o;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lr0/g0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lr0/g0;-><init>([La0/U;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ll0/q;->s:Lv0/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Lv0/n;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-static {v2}, Ld0/l;->i(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Ll0/q;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ll0/j;

    .line 38
    .line 39
    iget-boolean v7, v7, Ll0/j;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/2addr v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ll0/j;

    .line 51
    .line 52
    move v7, v6

    .line 53
    :goto_2
    iget-object v8, v0, Ll0/q;->E:[Ll0/p;

    .line 54
    .line 55
    array-length v8, v8

    .line 56
    if-ge v7, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ll0/j;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Ll0/q;->E:[Ll0/p;

    .line 63
    .line 64
    aget-object v9, v9, v7

    .line 65
    .line 66
    invoke-virtual {v9}, Lr0/Y;->l()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-le v9, v8, :cond_2

    .line 71
    .line 72
    :goto_3
    add-int/2addr v2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-int/2addr v7, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v5

    .line 77
    :cond_4
    if-ne v2, v5, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll0/q;->A()Ll0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v4, v4, Ls0/a;->h:J

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ll0/j;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget v9, Ld0/w;->a:I

    .line 97
    .line 98
    if-ltz v2, :cond_f

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-gt v8, v9, :cond_f

    .line 105
    .line 106
    if-gt v2, v8, :cond_f

    .line 107
    .line 108
    if-eq v2, v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_6
    move v2, v6

    .line 118
    :goto_4
    iget-object v8, v0, Ll0/q;->E:[Ll0/p;

    .line 119
    .line 120
    array-length v8, v8

    .line 121
    if-ge v2, v8, :cond_d

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ll0/j;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v9, v0, Ll0/q;->E:[Ll0/p;

    .line 128
    .line 129
    aget-object v9, v9, v2

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Lr0/Y;->h(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-object v8, v9, Lr0/Y;->a:Lr0/V;

    .line 136
    .line 137
    iget-wide v12, v8, Lr0/V;->g:J

    .line 138
    .line 139
    cmp-long v9, v10, v12

    .line 140
    .line 141
    if-gtz v9, :cond_7

    .line 142
    .line 143
    move v9, v1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v9, v6

    .line 146
    :goto_5
    invoke-static {v9}, Ld0/l;->d(Z)V

    .line 147
    .line 148
    .line 149
    iput-wide v10, v8, Lr0/V;->g:J

    .line 150
    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    cmp-long v9, v10, v12

    .line 154
    .line 155
    iget v12, v8, Lr0/V;->b:I

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    iget-object v9, v8, Lr0/V;->d:LT0/b;

    .line 160
    .line 161
    iget-wide v13, v9, LT0/b;->a:J

    .line 162
    .line 163
    cmp-long v10, v10, v13

    .line 164
    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :goto_6
    iget-wide v10, v8, Lr0/V;->g:J

    .line 169
    .line 170
    iget-wide v13, v9, LT0/b;->b:J

    .line 171
    .line 172
    cmp-long v10, v10, v13

    .line 173
    .line 174
    if-lez v10, :cond_9

    .line 175
    .line 176
    iget-object v9, v9, LT0/b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, LT0/b;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v10, v9, LT0/b;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, LT0/b;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v10}, Lr0/V;->a(LT0/b;)V

    .line 189
    .line 190
    .line 191
    new-instance v11, LT0/b;

    .line 192
    .line 193
    iget-wide v13, v9, LT0/b;->b:J

    .line 194
    .line 195
    invoke-direct {v11, v12, v13, v14}, LT0/b;-><init>(IJ)V

    .line 196
    .line 197
    .line 198
    iput-object v11, v9, LT0/b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-wide v12, v8, Lr0/V;->g:J

    .line 201
    .line 202
    iget-wide v14, v9, LT0/b;->b:J

    .line 203
    .line 204
    cmp-long v12, v12, v14

    .line 205
    .line 206
    if-nez v12, :cond_a

    .line 207
    .line 208
    move-object v9, v11

    .line 209
    :cond_a
    iput-object v9, v8, Lr0/V;->f:LT0/b;

    .line 210
    .line 211
    iget-object v9, v8, Lr0/V;->e:LT0/b;

    .line 212
    .line 213
    if-ne v9, v10, :cond_c

    .line 214
    .line 215
    iput-object v11, v8, Lr0/V;->e:LT0/b;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    :goto_7
    iget-object v9, v8, Lr0/V;->d:LT0/b;

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Lr0/V;->a(LT0/b;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, LT0/b;

    .line 224
    .line 225
    iget-wide v10, v8, Lr0/V;->g:J

    .line 226
    .line 227
    invoke-direct {v9, v12, v10, v11}, LT0/b;-><init>(IJ)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v8, Lr0/V;->d:LT0/b;

    .line 231
    .line 232
    iput-object v9, v8, Lr0/V;->e:LT0/b;

    .line 233
    .line 234
    iput-object v9, v8, Lr0/V;->f:LT0/b;

    .line 235
    .line 236
    :cond_c
    :goto_8
    add-int/2addr v2, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget-wide v1, v0, Ll0/q;->Y:J

    .line 245
    .line 246
    iput-wide v1, v0, Ll0/q;->Z:J

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    invoke-static {v3}, Lk3/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ll0/j;

    .line 254
    .line 255
    iput-boolean v1, v2, Ll0/j;->J:Z

    .line 256
    .line 257
    :goto_9
    iput-boolean v6, v0, Ll0/q;->c0:Z

    .line 258
    .line 259
    iget v10, v0, Ll0/q;->J:I

    .line 260
    .line 261
    iget-wide v1, v7, Ls0/a;->g:J

    .line 262
    .line 263
    iget-object v3, v0, Ll0/q;->t:Lk0/e;

    .line 264
    .line 265
    new-instance v6, Lr0/x;

    .line 266
    .line 267
    invoke-static {v1, v2}, Ld0/w;->W(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-static {v4, v5}, Ld0/w;->W(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x3

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object v8, v6

    .line 280
    invoke-direct/range {v8 .. v17}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, Lk0/e;->b:Lr0/B;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lr0/D;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-direct {v2, v3, v1, v6, v4}, Lr0/D;-><init>(Lk0/e;Ljava/lang/Object;Lr0/x;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Lk0/e;->a(Ld0/d;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v1
.end method
