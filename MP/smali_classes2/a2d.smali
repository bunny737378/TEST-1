.class public final La2d;
.super Lw0d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final r:Leg9;


# instance fields
.field public final k:[Lq0d;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lct9;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    sget-object v0, Ljsb;->e:Ljsb;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lgd9;->a:Lgd9;

    .line 8
    .line 9
    new-instance v1, Leg9;

    .line 10
    .line 11
    new-instance v3, Lt69;

    .line 12
    .line 13
    invoke-direct {v3}, Lu59;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lca9;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v6, Laj9;->C:Laj9;

    .line 22
    .line 23
    const-string v2, "MergingMediaSource"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Leg9;-><init>(Ljava/lang/String;Lt69;Lab9;Lca9;Laj9;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La2d;->r:Leg9;

    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>(Lrtc;[Lq0d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La2d;->k:[Lq0d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La2d;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, La2d;->o:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La2d;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, La2d;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p2, v1, [Lct9;

    .line 47
    .line 48
    iput-object p2, p0, La2d;->m:[Lct9;

    .line 49
    .line 50
    new-array p1, p1, [[J

    .line 51
    .line 52
    iput-object p1, p0, La2d;->p:[[J

    .line 53
    .line 54
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p0, Lrqb;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    iput p1, p0, Lrqb;->e:I

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ls9c;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Leg9;)V
    .locals 1

    .line 1
    iget-object p0, p0, La2d;->k:[Lq0d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq0d;->a(Leg9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Li1d;)V
    .locals 8

    .line 1
    check-cast p1, Lx1d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, La2d;->k:[Lq0d;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, La2d;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lx1d;->b:[Z

    .line 19
    .line 20
    iget-object v5, p1, Lx1d;->a:[Li1d;

    .line 21
    .line 22
    aget-boolean v4, v4, v1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v1

    .line 27
    .line 28
    check-cast v4, Lf3d;

    .line 29
    .line 30
    iget-object v4, v4, Lf3d;->a:Li1d;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lz1d;

    .line 47
    .line 48
    iget-object v7, v7, Lz1d;->b:Li1d;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lx1d;->b:[Z

    .line 66
    .line 67
    aget-boolean v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v5, v1

    .line 72
    .line 73
    check-cast v3, Lf3d;

    .line 74
    .line 75
    iget-object v3, v3, Lf3d;->a:Li1d;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lq0d;->b(Li1d;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final c(Lj1d;Lm69;J)Li1d;
    .locals 11

    .line 1
    iget-object v0, p0, La2d;->k:[Lq0d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Li1d;

    .line 5
    .line 6
    iget-object v3, p0, La2d;->m:[Lct9;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lj1d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lct9;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lct9;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lj1d;->a(Ljava/lang/Object;)Lj1d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, La2d;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lq0d;->c(Lj1d;Lm69;J)Li1d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, La2d;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lz1d;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lz1d;-><init>(Lj1d;Li1d;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lx1d;

    .line 67
    .line 68
    iget-object p0, p0, La2d;->p:[[J

    .line 69
    .line 70
    aget-object p0, p0, v5

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lx1d;-><init>([J[Li1d;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final f()Leg9;
    .locals 1

    .line 1
    iget-object p0, p0, La2d;->k:[Lq0d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0d;->f()Leg9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La2d;->r:Leg9;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(La79;)V
    .locals 2

    .line 1
    invoke-static {}, Lzab;->p()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw0d;->j:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, La2d;->k:[Lq0d;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lw0d;->t(Ljava/lang/Integer;Lq0d;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw0d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2d;->m:[Lct9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La2d;->o:I

    .line 12
    .line 13
    iput-object v1, p0, La2d;->q:Lcom/google/android/gms/internal/ads/zzyi;

    .line 14
    .line 15
    iget-object v0, p0, La2d;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La2d;->k:[Lq0d;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, La2d;->q:Lcom/google/android/gms/internal/ads/zzyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lw0d;->r()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final s(Ljava/lang/Integer;Lq0d;Lct9;)V
    .locals 6

    .line 1
    iget-object v0, p0, La2d;->q:Lcom/google/android/gms/internal/ads/zzyi;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, La2d;->o:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lct9;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, La2d;->o:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lct9;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, La2d;->o:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyi;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La2d;->q:Lcom/google/android/gms/internal/ads/zzyi;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, La2d;->p:[[J

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, La2d;->m:[Lct9;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    array-length v1, v3

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput v1, v4, v5

    .line 48
    .line 49
    aput v0, v4, v2

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[J

    .line 58
    .line 59
    iput-object v0, p0, La2d;->p:[[J

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, La2d;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput-object p3, v3, p1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    aget-object p1, v3, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lq0d;->k(Lct9;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final synthetic v(Ljava/lang/Integer;Lj1d;)Lj1d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La2d;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz1d;

    .line 26
    .line 27
    iget-object v2, v2, Lz1d;->a:Lj1d;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lz1d;

    .line 46
    .line 47
    iget-object p0, p0, Lz1d;->a:Lj1d;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
