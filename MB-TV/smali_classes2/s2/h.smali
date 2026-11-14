.class public Ls2/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lr2/g0;
.implements Landroidx/media3/exoplayer/source/t;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/h$a;,
        Ls2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls2/i;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/g0;",
        "Landroidx/media3/exoplayer/source/t;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Ls2/e;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/common/r;

.field public final d:[Z

.field public final e:Ls2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Landroidx/media3/exoplayer/source/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/t$a<",
            "Ls2/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/media3/exoplayer/source/m$a;

.field public final h:Landroidx/media3/exoplayer/upstream/m;

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Ls2/g;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/media3/exoplayer/source/s;

.field public final n:[Landroidx/media3/exoplayer/source/s;

.field public final o:Ls2/c;

.field public p:Ls2/e;

.field public q:Landroidx/media3/common/r;

.field public r:Ls2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:I

.field public v:Ls2/a;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/r;Ls2/i;Landroidx/media3/exoplayer/source/t$a;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;ZLandroidx/media3/exoplayer/util/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Landroidx/media3/common/r;",
            "TT;",
            "Landroidx/media3/exoplayer/source/t$a<",
            "Ls2/h<",
            "TT;>;>;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "J",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/drm/b$a;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "Landroidx/media3/exoplayer/source/m$a;",
            "Z",
            "Landroidx/media3/exoplayer/util/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls2/h;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Ls2/h;->b:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Landroidx/media3/common/r;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Ls2/h;->c:[Landroidx/media3/common/r;

    .line 18
    .line 19
    iput-object p4, p0, Ls2/h;->e:Ls2/i;

    .line 20
    .line 21
    iput-object p5, p0, Ls2/h;->f:Landroidx/media3/exoplayer/source/t$a;

    .line 22
    .line 23
    iput-object p12, p0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 24
    .line 25
    iput-object p11, p0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 26
    .line 27
    iput-boolean p13, p0, Ls2/h;->w:Z

    .line 28
    .line 29
    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    .line 30
    .line 31
    if-eqz p14, :cond_2

    .line 32
    .line 33
    invoke-direct {p3, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 38
    .line 39
    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    new-instance p3, Ls2/g;

    .line 45
    .line 46
    invoke-direct {p3}, Ls2/g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Ls2/h;->j:Ls2/g;

    .line 50
    .line 51
    new-instance p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Ls2/h;->l:Ljava/util/List;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    new-array p3, p2, [Landroidx/media3/exoplayer/source/s;

    .line 66
    .line 67
    iput-object p3, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 68
    .line 69
    new-array p3, p2, [Z

    .line 70
    .line 71
    iput-object p3, p0, Ls2/h;->d:[Z

    .line 72
    .line 73
    add-int/lit8 p3, p2, 0x1

    .line 74
    .line 75
    new-array p4, p3, [I

    .line 76
    .line 77
    new-array p3, p3, [Landroidx/media3/exoplayer/source/s;

    .line 78
    .line 79
    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/s;->l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/s;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iput-object p5, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 84
    .line 85
    aput p1, p4, v0

    .line 86
    .line 87
    aput-object p5, p3, v0

    .line 88
    .line 89
    :goto_1
    if-ge v0, p2, :cond_3

    .line 90
    .line 91
    invoke-static {p6}, Landroidx/media3/exoplayer/source/s;->m(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p5, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 96
    .line 97
    aput-object p1, p5, v0

    .line 98
    .line 99
    add-int/lit8 p5, v0, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, Ls2/h;->b:[I

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move v0, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Ls2/c;

    .line 112
    .line 113
    invoke-direct {p1, p4, p3}, Ls2/c;-><init>([I[Landroidx/media3/exoplayer/source/s;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ls2/h;->o:Ls2/c;

    .line 117
    .line 118
    iput-wide p7, p0, Ls2/h;->s:J

    .line 119
    .line 120
    iput-wide p7, p0, Ls2/h;->t:J

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic A(Ls2/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/h;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(Ls2/h;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls2/h;->J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ls2/h;->I()Ls2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Ls2/e;->h:J

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ls2/h;->F(I)Ls2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Ls2/h;->t:J

    .line 54
    .line 55
    iput-wide v0, p0, Ls2/h;->s:J

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Ls2/h;->y:Z

    .line 59
    .line 60
    iget-object v1, p0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 61
    .line 62
    iget v2, p0, Ls2/h;->a:I

    .line 63
    .line 64
    iget-wide v3, p1, Ls2/e;->g:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->F(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private K(Ls2/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls2/a;

    .line 2
    .line 3
    return p1
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->Y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->Y()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic w(Ls2/h;)Ls2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->v:Ls2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ls2/h;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->d:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Ls2/h;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ls2/h;)[Landroidx/media3/common/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/h;->c:[Landroidx/media3/common/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ls2/h;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iput-boolean v0, p0, Ls2/h;->x:Z

    .line 5
    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    iput-boolean v0, p0, Ls2/h;->x:Z

    .line 9
    .line 10
    throw v1
.end method

.method public final D(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls2/h;->S(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Ls2/h;->u:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lb2/z0;->d1(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ls2/h;->u:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Ls2/h;->u:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final F(I)Ls2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls2/a;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lb2/z0;->d1(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ls2/h;->u:I

    .line 19
    .line 20
    iget-object v1, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ls2/h;->u:I

    .line 31
    .line 32
    iget-object p1, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ls2/a;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/s;->w(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ls2/a;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/s;->w(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public G(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Ls2/h;->I()Ls2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v2, Ls2/a;->l:J

    .line 41
    .line 42
    cmp-long v0, v3, v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v3, v2, Ls2/e;->h:J

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v3, p1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v0, v5, p1

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/s;->u(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    aget-object v3, v0, v2

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/s;->u(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 85
    .line 86
    iget v2, p0, Ls2/h;->a:I

    .line 87
    .line 88
    move-wide v3, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/m$a;->F(IJJ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public H()Ls2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/h;->e:Ls2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ls2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

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
    check-cast v0, Ls2/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final J(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls2/a;

    .line 8
    .line 9
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ls2/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->F()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ls2/a;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ls2/h;->s:J

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

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls2/h;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ls2/h;->S(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Ls2/h;->u:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Ls2/h;->u:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ls2/h;->N(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls2/a;

    .line 8
    .line 9
    iget-object v7, p1, Ls2/e;->d:Landroidx/media3/common/r;

    .line 10
    .line 11
    iget-object v0, p0, Ls2/h;->q:Landroidx/media3/common/r;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroidx/media3/common/r;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 20
    .line 21
    iget v1, p0, Ls2/h;->a:I

    .line 22
    .line 23
    iget v3, p1, Ls2/e;->e:I

    .line 24
    .line 25
    iget-object v4, p1, Ls2/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Ls2/e;->g:J

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m$a;->j(ILandroidx/media3/common/r;ILjava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, p0, Ls2/h;->q:Landroidx/media3/common/r;

    .line 34
    .line 35
    return-void
.end method

.method public O(Ls2/e;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Ls2/h;->p:Ls2/e;

    .line 6
    .line 7
    iput-object v2, v0, Ls2/h;->v:Ls2/a;

    .line 8
    .line 9
    new-instance v2, Lr2/o;

    .line 10
    .line 11
    iget-wide v4, v1, Ls2/e;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Ls2/e;->b:Le2/h;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ls2/e;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Ls2/e;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Ls2/e;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Lr2/o;-><init>(JLe2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 36
    .line 37
    iget-wide v4, v1, Ls2/e;->a:J

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 43
    .line 44
    iget v5, v1, Ls2/e;->c:I

    .line 45
    .line 46
    iget v6, v0, Ls2/h;->a:I

    .line 47
    .line 48
    iget-object v7, v1, Ls2/e;->d:Landroidx/media3/common/r;

    .line 49
    .line 50
    iget v8, v1, Ls2/e;->e:I

    .line 51
    .line 52
    iget-object v9, v1, Ls2/e;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v10, v1, Ls2/e;->g:J

    .line 55
    .line 56
    iget-wide v12, v1, Ls2/e;->h:J

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->t(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Ls2/h;->U()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p1}, Ls2/h;->K(Ls2/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ls2/h;->F(I)Ls2/a;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-wide v1, v0, Ls2/h;->t:J

    .line 100
    .line 101
    iput-wide v1, v0, Ls2/h;->s:J

    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v1, v0, Ls2/h;->f:Landroidx/media3/exoplayer/source/t$a;

    .line 104
    .line 105
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public P(Ls2/e;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Ls2/h;->p:Ls2/e;

    .line 6
    .line 7
    iget-object v2, v0, Ls2/h;->e:Ls2/i;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ls2/i;->d(Ls2/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lr2/o;

    .line 13
    .line 14
    iget-wide v4, v1, Ls2/e;->a:J

    .line 15
    .line 16
    iget-object v6, v1, Ls2/e;->b:Le2/h;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ls2/e;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Ls2/e;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Ls2/e;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lr2/o;-><init>(JLe2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 39
    .line 40
    iget-wide v4, v1, Ls2/e;->a:J

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 46
    .line 47
    iget v5, v1, Ls2/e;->c:I

    .line 48
    .line 49
    iget v6, v0, Ls2/h;->a:I

    .line 50
    .line 51
    iget-object v7, v1, Ls2/e;->d:Landroidx/media3/common/r;

    .line 52
    .line 53
    iget v8, v1, Ls2/e;->e:I

    .line 54
    .line 55
    iget-object v9, v1, Ls2/e;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v10, v1, Ls2/e;->g:J

    .line 58
    .line 59
    iget-wide v12, v1, Ls2/e;->h:J

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/m$a;->w(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ls2/h;->f:Landroidx/media3/exoplayer/source/t$a;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Q(Ls2/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ls2/e;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, Ls2/h;->K(Ls2/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    add-int/lit8 v10, v2, -0x1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v12, v2

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Ls2/h;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v8, v15

    .line 41
    :goto_1
    new-instance v9, Lr2/o;

    .line 42
    .line 43
    iget-wide v3, v1, Ls2/e;->a:J

    .line 44
    .line 45
    iget-object v5, v1, Ls2/e;->b:Le2/h;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ls2/e;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Ls2/e;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, v9

    .line 56
    move v15, v8

    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    move-object v14, v9

    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move/from16 v29, v10

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v2 .. v13}, Lr2/o;-><init>(JLe2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lr2/p;

    .line 70
    .line 71
    iget v3, v1, Ls2/e;->c:I

    .line 72
    .line 73
    iget v4, v0, Ls2/h;->a:I

    .line 74
    .line 75
    iget-object v5, v1, Ls2/e;->d:Landroidx/media3/common/r;

    .line 76
    .line 77
    iget v6, v1, Ls2/e;->e:I

    .line 78
    .line 79
    iget-object v7, v1, Ls2/e;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v8, v1, Ls2/e;->g:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Lb2/z0;->z1(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    iget-wide v8, v1, Ls2/e;->h:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Lb2/z0;->z1(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    move/from16 v22, v6

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    invoke-direct/range {v18 .. v27}, Lr2/p;-><init>(IILandroidx/media3/common/r;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroidx/media3/exoplayer/upstream/m$c;

    .line 109
    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    move/from16 v5, p7

    .line 113
    .line 114
    invoke-direct {v3, v14, v2, v4, v5}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lr2/o;Lr2/p;Ljava/io/IOException;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Ls2/h;->e:Ls2/i;

    .line 118
    .line 119
    iget-object v5, v0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 120
    .line 121
    invoke-interface {v2, v1, v15, v3, v5}, Ls2/i;->g(Ls2/e;ZLandroidx/media3/exoplayer/upstream/m$c;Landroidx/media3/exoplayer/upstream/m;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 130
    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    move/from16 v6, v29

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ls2/h;->F(I)Ls2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_2

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v15, 0x0

    .line 144
    :goto_2
    invoke-static {v15}, Lb2/a;->g(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-wide v6, v0, Ls2/h;->t:J

    .line 156
    .line 157
    iput-wide v6, v0, Ls2/h;->s:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 161
    .line 162
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 163
    .line 164
    invoke-static {v2, v6}, Lb2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v6, v2, v6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    xor-int/lit8 v28, v3, 0x1

    .line 198
    .line 199
    iget-object v6, v0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 200
    .line 201
    iget v7, v1, Ls2/e;->c:I

    .line 202
    .line 203
    iget v8, v0, Ls2/h;->a:I

    .line 204
    .line 205
    iget-object v9, v1, Ls2/e;->d:Landroidx/media3/common/r;

    .line 206
    .line 207
    iget v10, v1, Ls2/e;->e:I

    .line 208
    .line 209
    iget-object v11, v1, Ls2/e;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v12, v1, Ls2/e;->g:J

    .line 212
    .line 213
    iget-wide v4, v1, Ls2/e;->h:J

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    move/from16 v19, v8

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    move-wide/from16 v23, v12

    .line 230
    .line 231
    move-wide/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v27, p6

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/m$a;->y(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 236
    .line 237
    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-object v3, v0, Ls2/h;->p:Ls2/e;

    .line 242
    .line 243
    iget-object v3, v0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 244
    .line 245
    iget-wide v4, v1, Ls2/e;->a:J

    .line 246
    .line 247
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/m;->a(J)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Ls2/h;->f:Landroidx/media3/exoplayer/source/t$a;

    .line 251
    .line 252
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    return-object v2
.end method

.method public R(Ls2/e;JJI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v8, Lr2/o;

    .line 8
    .line 9
    iget-wide v3, v1, Ls2/e;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Ls2/e;->b:Le2/h;

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-wide/from16 v6, p2

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lr2/o;-><init>(JLe2/h;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lr2/o;

    .line 21
    .line 22
    iget-wide v10, v1, Ls2/e;->a:J

    .line 23
    .line 24
    iget-object v12, v1, Ls2/e;->b:Le2/h;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ls2/e;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Ls2/e;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Ls2/e;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v19

    .line 38
    move-object v9, v2

    .line 39
    move-wide/from16 v15, p2

    .line 40
    .line 41
    move-wide/from16 v17, p4

    .line 42
    .line 43
    invoke-direct/range {v9 .. v20}, Lr2/o;-><init>(JLe2/h;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v3, v0, Ls2/h;->g:Landroidx/media3/exoplayer/source/m$a;

    .line 47
    .line 48
    iget v4, v1, Ls2/e;->c:I

    .line 49
    .line 50
    iget v5, v0, Ls2/h;->a:I

    .line 51
    .line 52
    iget-object v6, v1, Ls2/e;->d:Landroidx/media3/common/r;

    .line 53
    .line 54
    iget v7, v1, Ls2/e;->e:I

    .line 55
    .line 56
    iget-object v8, v1, Ls2/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v9, v1, Ls2/e;->g:J

    .line 59
    .line 60
    iget-wide v11, v1, Ls2/e;->h:J

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    move v3, v4

    .line 64
    move v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-wide v8, v9

    .line 69
    move-wide v10, v11

    .line 70
    move/from16 v12, p6

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v12}, Landroidx/media3/exoplayer/source/m$a;->C(Lr2/o;IILandroidx/media3/common/r;ILjava/lang/Object;JJI)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final S(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls2/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ls2/a;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method public T(Ls2/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls2/h;->r:Ls2/h$b;

    .line 2
    .line 3
    iget-object p1, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Ls2/h;->t:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls2/h;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Ls2/h;->s:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls2/a;

    .line 31
    .line 32
    iget-wide v3, v2, Ls2/e;->g:J

    .line 33
    .line 34
    cmp-long v3, v3, p1

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-wide v4, v2, Ls2/a;->k:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ls2/a;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/s;->b0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v2, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls2/h;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v3, v0

    .line 84
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/exoplayer/source/s;->c0(JZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->F()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2, v0}, Ls2/h;->S(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Ls2/h;->u:I

    .line 101
    .line 102
    iget-object v2, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    :goto_5
    if-ge v0, v3, :cond_9

    .line 106
    .line 107
    aget-object v4, v2, v0

    .line 108
    .line 109
    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;->c0(JZ)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iput-wide p1, p0, Ls2/h;->s:J

    .line 116
    .line 117
    iput-boolean v0, p0, Ls2/h;->y:Z

    .line 118
    .line 119
    iget-object p1, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Ls2/h;->u:I

    .line 125
    .line 126
    iget-object p1, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->s()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 140
    .line 141
    array-length p2, p1

    .line 142
    :goto_6
    if-ge v0, p2, :cond_7

    .line 143
    .line 144
    aget-object v1, p1, v0

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/s;->s()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    iget-object p1, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    iget-object p1, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ls2/h;->U()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_7
    return-void
.end method

.method public W(JI)Ls2/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ls2/h<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ls2/h;->b:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Ls2/h;->d:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lb2/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ls2/h;->d:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/s;->c0(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Ls2/h$a;

    .line 34
    .line 35
    iget-object p2, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Ls2/h$a;-><init>(Ls2/h;Ls2/h;Landroidx/media3/exoplayer/source/s;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls2/h;->e:Ls2/i;

    .line 20
    .line 21
    invoke-interface {v0}, Ls2/i;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ls2/h;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ls2/h;->y:Z

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
    invoke-virtual {p0}, Ls2/h;->I()Ls2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ls2/e;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public d(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 10
    .line 11
    iget-boolean v2, p0, Ls2/h;->y:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/s;->H(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ls2/h;->v:Ls2/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ls2/a;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->F()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/s;->h0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ls2/h;->M()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 8
    .line 9
    iget-boolean v1, p0, Ls2/h;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/s;->N(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls2/h;->y:Z

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
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ls2/h;->s:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ls2/h;->t:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ls2/h;->I()Ls2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls2/m;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ls2/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Ls2/e;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->C()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ls2/h;->p:Ls2/e;

    .line 25
    .line 26
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls2/e;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ls2/h;->K(Ls2/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ls2/h;->J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Ls2/h;->e:Ls2/i;

    .line 54
    .line 55
    iget-object v2, p0, Ls2/h;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Ls2/i;->f(JLs2/e;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ls2/h;->K(Ls2/e;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v0, Ls2/a;

    .line 75
    .line 76
    iput-object v0, p0, Ls2/h;->v:Ls2/a;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Ls2/h;->e:Ls2/i;

    .line 80
    .line 81
    iget-object v1, p0, Ls2/h;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, Ls2/i;->b(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ls2/h;->E(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ls2/h;->e:Ls2/i;

    .line 21
    .line 22
    invoke-interface {v0}, Ls2/i;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls2/h;->r:Ls2/h$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ls2/h$b;->a(Ls2/h;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/v2;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls2/h;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p0, Ls2/h;->s:J

    .line 35
    .line 36
    :goto_0
    move-object v9, v2

    .line 37
    move-wide v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Ls2/h;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls2/h;->I()Ls2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, Ls2/e;->h:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v5, p0, Ls2/h;->e:Ls2/i;

    .line 49
    .line 50
    iget-object v10, p0, Ls2/h;->j:Ls2/g;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    invoke-interface/range {v5 .. v10}, Ls2/i;->c(Landroidx/media3/exoplayer/v2;JLjava/util/List;Ls2/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls2/h;->j:Ls2/g;

    .line 57
    .line 58
    iget-boolean v2, p1, Ls2/g;->b:Z

    .line 59
    .line 60
    iget-object v3, p1, Ls2/g;->a:Ls2/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls2/g;->a()V

    .line 63
    .line 64
    .line 65
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iput-wide v4, p0, Ls2/h;->s:J

    .line 74
    .line 75
    iput-boolean p1, p0, Ls2/h;->y:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    iput-object v3, p0, Ls2/h;->p:Ls2/e;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ls2/h;->K(Ls2/e;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move-object v2, v3

    .line 90
    check-cast v2, Ls2/a;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-wide v6, v2, Ls2/e;->g:J

    .line 95
    .line 96
    iget-wide v8, p0, Ls2/h;->s:J

    .line 97
    .line 98
    cmp-long v0, v6, v8

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 103
    .line 104
    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/source/s;->e0(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 108
    .line 109
    array-length v6, v0

    .line 110
    move v7, v1

    .line 111
    :goto_2
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    aget-object v8, v0, v7

    .line 114
    .line 115
    iget-wide v9, p0, Ls2/h;->s:J

    .line 116
    .line 117
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/s;->e0(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-boolean v0, p0, Ls2/h;->w:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Ls2/e;->d:Landroidx/media3/common/r;

    .line 128
    .line 129
    iget-object v6, v0, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/media3/common/r;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v0}, Landroidx/media3/common/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, p1

    .line 138
    iput-boolean v0, p0, Ls2/h;->x:Z

    .line 139
    .line 140
    :cond_5
    iput-boolean v1, p0, Ls2/h;->w:Z

    .line 141
    .line 142
    iput-wide v4, p0, Ls2/h;->s:J

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Ls2/h;->o:Ls2/c;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ls2/a;->k(Ls2/c;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ls2/h;->k:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    instance-of v0, v3, Ls2/l;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    check-cast v0, Ls2/l;

    .line 161
    .line 162
    iget-object v1, p0, Ls2/h;->o:Ls2/c;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ls2/l;->g(Ls2/f$b;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    iget-object v0, p0, Ls2/h;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 168
    .line 169
    iget-object v1, p0, Ls2/h;->h:Landroidx/media3/exoplayer/upstream/m;

    .line 170
    .line 171
    iget v2, v3, Ls2/e;->c:I

    .line 172
    .line 173
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->b(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v3, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 178
    .line 179
    .line 180
    return p1

    .line 181
    :cond_9
    :goto_4
    return v1
.end method

.method public k(JLandroidx/media3/exoplayer/c4;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/h;->e:Ls2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls2/i;->k(JLandroidx/media3/exoplayer/c4;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public o(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/s;->A()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/s;->r(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/s;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Ls2/h;->n:[Landroidx/media3/exoplayer/source/s;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Ls2/h;->d:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/s;->r(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Ls2/h;->D(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic p(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Ls2/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Ls2/h;->Q(Ls2/e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/h;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls2/h;->v:Ls2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ls2/a;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->F()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ls2/h;->M()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls2/h;->m:Landroidx/media3/exoplayer/source/s;

    .line 31
    .line 32
    iget-boolean v1, p0, Ls2/h;->y:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->V(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    .line 1
    check-cast p1, Ls2/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ls2/h;->R(Ls2/e;JJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ls2/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Ls2/h;->P(Ls2/e;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ls2/e;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Ls2/h;->O(Ls2/e;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
