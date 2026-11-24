.class public final Lyt4;
.super Lf81;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final r:Lhq4;


# instance fields
.field public final k:[Ld90;

.field public final l:[Lbr7;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lsl1;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ltp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltp4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsp3;->b:Lmp3;

    .line 7
    .line 8
    sget-object v1, Ly76;->e:Ly76;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lsp3;->b:Lmp3;

    .line 13
    .line 14
    sget-object v1, Ly76;->e:Ly76;

    .line 15
    .line 16
    sget-object v8, Ldq4;->c:Ldq4;

    .line 17
    .line 18
    new-instance v2, Lhq4;

    .line 19
    .line 20
    new-instance v4, Lwp4;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lup4;-><init>(Ltp4;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lzp4;

    .line 26
    .line 27
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v16, -0x800001

    .line 33
    .line 34
    .line 35
    move-wide v12, v10

    .line 36
    move-wide v14, v10

    .line 37
    move/from16 v17, v16

    .line 38
    .line 39
    move-object v9, v6

    .line 40
    invoke-direct/range {v9 .. v17}, Lzp4;-><init>(JJJFF)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Llq4;->G:Llq4;

    .line 44
    .line 45
    const-string v3, "MergingMediaSource"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lhq4;-><init>(Ljava/lang/String;Lwp4;Lcq4;Lzp4;Llq4;Ldq4;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lyt4;->r:Lhq4;

    .line 52
    .line 53
    return-void
.end method

.method public varargs constructor <init>([Ld90;)V
    .locals 2

    .line 1
    new-instance v0, Lsl1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsl1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lf81;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyt4;->k:[Ld90;

    .line 11
    .line 12
    iput-object v0, p0, Lyt4;->n:Lsl1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyt4;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lyt4;->o:I

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [Lbr7;

    .line 30
    .line 31
    iput-object p1, p0, Lyt4;->l:[Lbr7;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [[J

    .line 35
    .line 36
    iput-object p1, p0, Lyt4;->p:[[J

    .line 37
    .line 38
    new-instance p0, Ljava/util/HashMap;

    .line 39
    .line 40
    const/16 p0, 0x8

    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lw2d;->s(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    const-string p1, "expectedValuesPerKey"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lw2d;->s(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lf41;->d()Lf41;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, p1}, Lw2d;->s(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lau2;->O(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ldr4;Ljs1;J)Lrq4;
    .locals 11

    .line 1
    iget-object v0, p0, Lyt4;->k:[Ld90;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lrq4;

    .line 5
    .line 6
    iget-object v3, p0, Lyt4;->l:[Lbr7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lvq4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lbr7;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v5}, Lbr7;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Ldr4;->b(Ljava/lang/Object;)Ldr4;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lyt4;->p:[[J

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
    invoke-virtual {v7, v6, p2, v8, v9}, Ld90;->a(Ldr4;Ljs1;J)Lrq4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lwt4;

    .line 49
    .line 50
    iget-object p2, p0, Lyt4;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p0, p0, Lyt4;->n:Lsl1;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v2}, Lwt4;-><init>(Lsl1;[J[Lrq4;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g()Lhq4;
    .locals 1

    .line 1
    iget-object p0, p0, Lyt4;->k:[Ld90;

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
    invoke-virtual {p0}, Ld90;->g()Lhq4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyt4;->r:Lhq4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt4;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lf81;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lnt1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf81;->j:Lnt1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ls68;->k(Lop4;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf81;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lyt4;->k:[Ld90;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lf81;->v(Ljava/lang/Integer;Ld90;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lrq4;)V
    .locals 4

    .line 1
    check-cast p1, Lwt4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lyt4;->k:[Ld90;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lwt4;->a:[Lrq4;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lut4;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lut4;

    .line 20
    .line 21
    iget-object v2, v2, Lut4;->a:Lrq4;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Ld90;->m(Lrq4;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf81;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyt4;->l:[Lbr7;

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
    iput v0, p0, Lyt4;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lyt4;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lyt4;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyt4;->k:[Ld90;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Ljava/lang/Integer;Ld90;Lbr7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt4;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lyt4;->o:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lbr7;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lyt4;->o:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lbr7;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lyt4;->o:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyt4;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lyt4;->p:[[J

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lyt4;->l:[Lbr7;

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
    iput-object v0, p0, Lyt4;->p:[[J

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lyt4;->m:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Ld90;->l(Lbr7;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
