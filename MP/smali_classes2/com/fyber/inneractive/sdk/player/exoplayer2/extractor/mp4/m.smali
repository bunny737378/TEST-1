.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final A:I

.field public static final B:[B


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final h:[B

.field public final i:Ljava/util/Stack;

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 38
    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 46
    .line 47
    new-array p1, v0, [B

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 50
    .line 51
    new-instance p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 83
    .line 84
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 85
    .line 86
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;
    .locals 9

    .line 1907
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1908
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1909
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    .line 1910
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1912
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/q;->a([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1913
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1914
    :cond_1
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v1

    .line 1915
    :cond_4
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 1916
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    invoke-direct {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;)V

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 1887
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1888
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    .line 1889
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1890
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v2

    .line 1891
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    if-ne v2, v3, :cond_3

    .line 1892
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1893
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, v2

    .line 1894
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v2, :cond_1

    .line 1895
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-ge v3, p1, :cond_2

    .line 1896
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1897
    :cond_2
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 1898
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 1899
    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 1900
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1901
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1902
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    return-void

    .line 1903
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 1904
    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1905
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1906
    :cond_4
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lrx8;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1678
    :goto_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_23

    const/4 v8, 0x4

    if-eq v2, v6, :cond_1c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_17

    if-ne v2, v11, :cond_b

    .line 1679
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    if-nez v2, :cond_5

    .line 1680
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 1681
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    move v10, v7

    :goto_1
    if-ge v10, v12, :cond_1

    .line 1682
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move/from16 p2, v3

    .line 1683
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    iget-object v11, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    if-eq v3, v4, :cond_0

    .line 1684
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    aget-wide v3, v4, v3

    cmp-long v11, v3, v13

    if-gez v11, :cond_0

    move-wide v13, v3

    move-object v9, v15

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    move/from16 p2, v3

    if-nez v9, :cond_3

    .line 1685
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 1686
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_2

    .line 1687
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1688
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1689
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto :goto_0

    .line 1690
    :cond_2
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    return v7

    .line 1691
    :cond_3
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    iget v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget-wide v3, v2, v3

    .line 1692
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v3, v10

    long-to-int v2, v3

    if-gez v2, :cond_4

    .line 1693
    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 1694
    :cond_4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1695
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object v2, v9

    goto :goto_2

    :cond_5
    move/from16 p2, v3

    .line 1696
    :goto_2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    aget v4, v4, v9

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 1697
    iget-boolean v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v10, :cond_9

    .line 1698
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1699
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 1700
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-nez v11, :cond_6

    .line 1701
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v11, v11, v10

    .line 1702
    :cond_6
    iget v10, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 1703
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    aget-boolean v3, v3, v9

    .line 1704
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    if-eqz v3, :cond_7

    const/16 v12, 0x80

    goto :goto_3

    :cond_7
    move v12, v7

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 1705
    invoke-virtual {v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1706
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1707
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v2, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1708
    invoke-interface {v2, v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    if-nez v3, :cond_8

    add-int/2addr v10, v6

    goto :goto_4

    .line 1709
    :cond_8
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v3

    .line 1710
    iget v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x2

    .line 1711
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/2addr v10, v6

    add-int/2addr v10, v3

    .line 1712
    :goto_4
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1713
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int v4, v2, v10

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_5

    .line 1714
    :cond_9
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1715
    :goto_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v2, v6, :cond_a

    sub-int/2addr v4, v5

    .line 1716
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    .line 1717
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1718
    :cond_a
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1719
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    goto :goto_6

    :cond_b
    move/from16 p2, v3

    .line 1720
    :goto_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1721
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1722
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1723
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 1724
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v5, :cond_f

    .line 1725
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1726
    aput-byte v7, v12, v7

    .line 1727
    aput-byte v7, v12, v6

    .line 1728
    aput-byte v7, v12, p2

    add-int/lit8 v13, v5, 0x1

    rsub-int/lit8 v5, v5, 0x4

    .line 1729
    :goto_7
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v14, v15, :cond_e

    .line 1730
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    if-nez v14, :cond_c

    .line 1731
    invoke-virtual {v1, v12, v5, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1732
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1733
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 1734
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1735
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v8, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1736
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-interface {v9, v6, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1737
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    .line 1738
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1739
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    goto :goto_7

    .line 1740
    :cond_c
    iget-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->x:Z

    if-eqz v15, :cond_d

    .line 1741
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    .line 1742
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 1743
    invoke-virtual {v1, v14, v7, v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1744
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    invoke-interface {v9, v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1745
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    .line 1746
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move/from16 v18, v8

    iget-object v8, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1747
    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 1748
    invoke-static {v15, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v8

    .line 1749
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const-wide/16 v19, 0x3e8

    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string v11, "video/hevc"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1750
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v10, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 1751
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 1752
    aget-wide v10, v8, v2

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v8, v8, v2

    move/from16 v22, v6

    int-to-long v6, v8

    add-long/2addr v10, v6

    mul-long v10, v10, v19

    .line 1753
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v7, 0x0

    invoke-static {v10, v11, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    goto :goto_8

    :cond_d
    move/from16 v22, v6

    move v6, v7

    move/from16 v18, v8

    .line 1754
    invoke-interface {v9, v1, v14, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v14

    .line 1755
    :goto_8
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    .line 1756
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    sub-int/2addr v6, v14

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->w:I

    move/from16 v8, v18

    move/from16 v6, v22

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_e
    move/from16 v22, v6

    const-wide/16 v19, 0x3e8

    goto :goto_a

    :cond_f
    move/from16 v22, v6

    const-wide/16 v19, 0x3e8

    .line 1757
    :goto_9
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    if-ge v5, v6, :cond_10

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    .line 1758
    invoke-interface {v9, v1, v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 1759
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->v:I

    goto :goto_9

    .line 1760
    :cond_10
    :goto_a
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 1761
    aget-wide v5, v1, v2

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    aget v1, v1, v2

    int-to-long v7, v1

    add-long/2addr v5, v7

    mul-long v5, v5, v19

    .line 1762
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    if-eqz v1, :cond_11

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    .line 1763
    :goto_b
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    aget-boolean v2, v8, v2

    or-int v12, v7, v2

    .line 1764
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    if-eqz v1, :cond_13

    .line 1765
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    if-eqz v1, :cond_12

    .line 1766
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    :goto_c
    move-object v15, v1

    goto :goto_d

    .line 1767
    :cond_12
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->b:[B

    goto :goto_c

    :cond_13
    const/4 v15, 0x0

    .line 1768
    :goto_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    if-eqz v1, :cond_14

    .line 1769
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a(J)J

    move-result-wide v5

    :cond_14
    move-wide v10, v5

    .line 1770
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->u:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 1771
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1772
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 1773
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 1774
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 1775
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    const/4 v5, 0x0

    .line 1776
    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    const/4 v7, 0x0

    .line 1777
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    :goto_e
    const/4 v1, 0x3

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    goto :goto_e

    .line 1778
    :goto_f
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    return v5

    .line 1779
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    .line 1780
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    const/16 v17, 0x0

    .line 1781
    throw v17

    .line 1782
    :cond_17
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_19

    .line 1783
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1784
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    if-eqz v6, :cond_18

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_18

    .line 1785
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-wide v9, v5

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    if-nez v4, :cond_1a

    const/4 v2, 0x3

    .line 1786
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1787
    :cond_1a
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1b

    .line 1788
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1789
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1790
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1791
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    const/4 v6, 0x0

    .line 1792
    invoke-virtual {v1, v3, v6, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1793
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1794
    iput-boolean v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v6, 0x0

    .line 1795
    const-string v0, "Offset to encryption data was negative."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    return v6

    :cond_1c
    move/from16 p2, v3

    move/from16 v22, v6

    move v6, v7

    move/from16 v18, v8

    .line 1796
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    long-to-int v2, v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    sub-int/2addr v2, v3

    .line 1797
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v3, :cond_21

    .line 1798
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 1799
    invoke-virtual {v1, v3, v5, v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1800
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 1801
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1802
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 1803
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 1804
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 1805
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 1806
    :cond_1d
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-ne v3, v2, :cond_22

    .line 1807
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1808
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 1809
    iget v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1810
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v12

    if-nez v2, :cond_1e

    .line 1811
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    .line 1812
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    :goto_11
    add-long/2addr v8, v6

    move-wide/from16 v26, v8

    move-wide v8, v2

    move-wide/from16 v2, v26

    goto :goto_12

    .line 1813
    :cond_1e
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    .line 1814
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v8

    goto :goto_11

    :goto_12
    const-wide/32 v10, 0xf4240

    .line 1815
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    .line 1816
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1817
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v7

    .line 1818
    new-array v14, v7, [I

    .line 1819
    new-array v15, v7, [J

    .line 1820
    new-array v10, v7, [J

    .line 1821
    new-array v11, v7, [J

    move-wide/from16 v19, v5

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_20

    .line 1822
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_1f

    .line 1823
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 1824
    aput v17, v14, v10

    .line 1825
    aput-wide v2, v15, v10

    .line 1826
    aput-wide v19, v11, v10

    add-long v8, v8, v23

    move/from16 v19, v10

    move-object/from16 v17, v11

    const-wide/32 v10, 0xf4240

    move-wide/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .line 1827
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v10

    .line 1828
    aget-wide v16, v3, v19

    sub-long v16, v10, v16

    aput-wide v16, v2, v19

    move-wide/from16 v16, v5

    .line 1829
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1830
    aget v5, v14, v19

    int-to-long v5, v5

    add-long v5, v23, v5

    add-int/lit8 v19, v19, 0x1

    move-wide/from16 v26, v10

    move/from16 v10, v19

    move-wide/from16 v19, v26

    move-object v11, v3

    move-wide/from16 v26, v16

    move-object/from16 v16, v2

    move-wide v2, v5

    move-wide/from16 v5, v26

    goto :goto_13

    .line 1831
    :cond_1f
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    :goto_14
    const/16 v21, 0x0

    return v21

    :cond_20
    move-object v3, v11

    move-object/from16 v2, v16

    move-wide/from16 v16, v5

    .line 1832
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v14, v15, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 1833
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->s:J

    .line 1834
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    move/from16 v2, v22

    .line 1835
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    goto :goto_15

    .line 1836
    :cond_21
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 1837
    :cond_22
    :goto_15
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1838
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_23
    move/from16 p2, v3

    .line 1839
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-nez v2, :cond_25

    .line 1840
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v0, -0x1

    return v0

    .line 1841
    :cond_24
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 1842
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1843
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 1844
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    .line 1845
    :cond_25
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_26

    .line 1846
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    .line 1847
    invoke-virtual {v1, v2, v5, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 1848
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 1849
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    .line 1850
    :cond_26
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_30

    .line 1851
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v6

    .line 1852
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-ne v4, v6, :cond_27

    .line 1853
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v4, :cond_27

    .line 1854
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 1855
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 1857
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 1858
    :cond_27
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i:I

    if-ne v4, v6, :cond_29

    const/4 v7, 0x0

    .line 1859
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 1860
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->p:J

    .line 1861
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    if-nez v2, :cond_28

    .line 1862
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    const/4 v2, 0x1

    .line 1863
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->z:Z

    :cond_28
    move/from16 v2, p2

    .line 1864
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1865
    :cond_29
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    if-eq v4, v2, :cond_2e

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-eq v4, v2, :cond_2e

    .line 1866
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    const-wide/32 v6, 0x7fffffff

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->V:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    if-eq v4, v2, :cond_2b

    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G0:I

    if-eq v4, v2, :cond_2b

    .line 1867
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2a

    const/4 v7, 0x0

    .line 1868
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v2, 0x1

    .line 1869
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    .line 1870
    :cond_2a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1871
    :cond_2b
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    if-ne v2, v5, :cond_2d

    .line 1872
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2c

    .line 1873
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1874
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 1875
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    goto/16 :goto_0

    :cond_2c
    const/4 v6, 0x0

    .line 1876
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    return v6

    :cond_2d
    const/4 v6, 0x0

    .line 1877
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    return v6

    .line 1878
    :cond_2e
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 1879
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 1880
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1881
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->m:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2f

    .line 1882
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(J)V

    goto/16 :goto_0

    :cond_2f
    const/4 v6, 0x0

    .line 1883
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1884
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    goto/16 :goto_0

    :cond_30
    const/4 v6, 0x0

    .line 1885
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    return v6
.end method

.method public final a(J)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_45

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_45

    .line 24
    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 32
    .line 33
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 34
    .line 35
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    .line 36
    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ne v3, v4, :cond_a

    .line 43
    .line 44
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide v10, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v8, :cond_4

    .line 75
    .line 76
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 83
    .line 84
    iget v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 85
    .line 86
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->z:I

    .line 87
    .line 88
    if-ne v14, v15, :cond_1

    .line 89
    .line 90
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    sub-int/2addr v15, v7

    .line 104
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move/from16 v18, v7

    .line 121
    .line 122
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 123
    .line 124
    invoke-direct {v7, v15, v2, v5, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move/from16 v18, v7

    .line 148
    .line 149
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->O:I

    .line 150
    .line 151
    if-ne v14, v2, :cond_3

    .line 152
    .line 153
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    shr-int/lit8 v5, v5, 0x18

    .line 163
    .line 164
    and-int/lit16 v5, v5, 0xff

    .line 165
    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    move/from16 v7, v18

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_3
    if-ge v5, v3, :cond_6

    .line 197
    .line 198
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v8, v6

    .line 205
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 206
    .line 207
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 208
    .line 209
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    .line 210
    .line 211
    if-ne v6, v7, :cond_5

    .line 212
    .line 213
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 227
    .line 228
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_4
    if-ge v3, v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 254
    .line 255
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 256
    .line 257
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 258
    .line 259
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    .line 260
    .line 261
    invoke-interface {v7, v3, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    .line 266
    .line 267
    .line 268
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 275
    .line 276
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 282
    .line 283
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 284
    .line 285
    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 292
    .line 293
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 294
    .line 295
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 299
    .line 300
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    .line 301
    .line 302
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->r:J

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 312
    .line 313
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v3, v1, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_5
    if-ge v3, v1, :cond_0

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 334
    .line 335
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 336
    .line 337
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 344
    .line 345
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    .line 346
    .line 347
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 362
    .line 363
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 366
    .line 367
    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    invoke-static {}, Lrx8;->b()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_a
    move/from16 v18, v7

    .line 381
    .line 382
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    .line 383
    .line 384
    if-ne v3, v2, :cond_44

    .line 385
    .line 386
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 387
    .line 388
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->h:[B

    .line 389
    .line 390
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_6
    if-ge v5, v4, :cond_43

    .line 398
    .line 399
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 406
    .line 407
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 408
    .line 409
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->M:I

    .line 410
    .line 411
    if-ne v8, v9, :cond_42

    .line 412
    .line 413
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->y:I

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 420
    .line 421
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 437
    .line 438
    if-nez v10, :cond_b

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_b
    and-int/lit8 v11, v9, 0x1

    .line 443
    .line 444
    if-eqz v11, :cond_c

    .line 445
    .line 446
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 451
    .line 452
    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 453
    .line 454
    iput-wide v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 455
    .line 456
    :cond_c
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 457
    .line 458
    and-int/lit8 v12, v9, 0x2

    .line 459
    .line 460
    if-eqz v12, :cond_d

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    add-int/lit8 v12, v12, -0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 470
    .line 471
    :goto_7
    and-int/lit8 v13, v9, 0x8

    .line 472
    .line 473
    if-eqz v13, :cond_e

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    goto :goto_8

    .line 480
    :cond_e
    iget v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    .line 481
    .line 482
    :goto_8
    and-int/lit8 v14, v9, 0x10

    .line 483
    .line 484
    if-eqz v14, :cond_f

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    goto :goto_9

    .line 491
    :cond_f
    iget v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    .line 492
    .line 493
    :goto_9
    and-int/lit8 v9, v9, 0x20

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto :goto_a

    .line 502
    :cond_10
    iget v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 503
    .line 504
    :goto_a
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 505
    .line 506
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 507
    .line 508
    invoke-direct {v11, v12, v13, v14, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 512
    .line 513
    :goto_b
    if-eqz v10, :cond_42

    .line 514
    .line 515
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 516
    .line 517
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 518
    .line 519
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    .line 520
    .line 521
    .line 522
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->x:I

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    if-eqz v13, :cond_12

    .line 529
    .line 530
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 535
    .line 536
    invoke-virtual {v9, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    shr-int/lit8 v11, v11, 0x18

    .line 544
    .line 545
    and-int/lit16 v11, v11, 0xff

    .line 546
    .line 547
    move/from16 v12, v18

    .line 548
    .line 549
    if-ne v11, v12, :cond_11

    .line 550
    .line 551
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    goto :goto_c

    .line 556
    :cond_11
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    :cond_12
    :goto_c
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    :goto_d
    if-ge v14, v13, :cond_14

    .line 570
    .line 571
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    move-object/from16 v21, v2

    .line 576
    .line 577
    move-object/from16 v2, v20

    .line 578
    .line 579
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 580
    .line 581
    move/from16 v20, v4

    .line 582
    .line 583
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 584
    .line 585
    move/from16 v22, v5

    .line 586
    .line 587
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    .line 588
    .line 589
    if-ne v4, v5, :cond_13

    .line 590
    .line 591
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 592
    .line 593
    const/16 v4, 0xc

    .line 594
    .line 595
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-lez v2, :cond_13

    .line 603
    .line 604
    add-int/2addr v6, v2

    .line 605
    add-int/lit8 v15, v15, 0x1

    .line 606
    .line 607
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    move/from16 v4, v20

    .line 610
    .line 611
    move-object/from16 v2, v21

    .line 612
    .line 613
    move/from16 v5, v22

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_14
    move-object/from16 v21, v2

    .line 617
    .line 618
    move/from16 v20, v4

    .line 619
    .line 620
    move/from16 v22, v5

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 624
    .line 625
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    .line 626
    .line 627
    iput v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 628
    .line 629
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 630
    .line 631
    iput v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    .line 632
    .line 633
    iput v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 634
    .line 635
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 636
    .line 637
    if-eqz v5, :cond_15

    .line 638
    .line 639
    array-length v5, v5

    .line 640
    if-ge v5, v15, :cond_16

    .line 641
    .line 642
    :cond_15
    new-array v5, v15, [J

    .line 643
    .line 644
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 645
    .line 646
    new-array v5, v15, [I

    .line 647
    .line 648
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 649
    .line 650
    :cond_16
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 651
    .line 652
    if-eqz v5, :cond_17

    .line 653
    .line 654
    array-length v5, v5

    .line 655
    if-ge v5, v6, :cond_18

    .line 656
    .line 657
    :cond_17
    mul-int/lit8 v6, v6, 0x7d

    .line 658
    .line 659
    div-int/lit8 v6, v6, 0x64

    .line 660
    .line 661
    new-array v5, v6, [I

    .line 662
    .line 663
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 664
    .line 665
    new-array v5, v6, [I

    .line 666
    .line 667
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 668
    .line 669
    new-array v5, v6, [J

    .line 670
    .line 671
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 672
    .line 673
    new-array v5, v6, [Z

    .line 674
    .line 675
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 676
    .line 677
    new-array v5, v6, [Z

    .line 678
    .line 679
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    .line 680
    .line 681
    :cond_18
    const/4 v2, 0x0

    .line 682
    const/4 v5, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    :goto_e
    if-ge v2, v13, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v23

    .line 690
    const-wide/16 v24, 0x0

    .line 691
    .line 692
    move-object/from16 v14, v23

    .line 693
    .line 694
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 695
    .line 696
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 697
    .line 698
    const/16 v23, 0x10

    .line 699
    .line 700
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A:I

    .line 701
    .line 702
    if-ne v15, v4, :cond_29

    .line 703
    .line 704
    add-int/lit8 v4, v5, 0x1

    .line 705
    .line 706
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 707
    .line 708
    const/16 v15, 0x8

    .line 709
    .line 710
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    move/from16 v26, v2

    .line 718
    .line 719
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 720
    .line 721
    move/from16 v27, v4

    .line 722
    .line 723
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 724
    .line 725
    move/from16 v28, v5

    .line 726
    .line 727
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 728
    .line 729
    move/from16 v29, v6

    .line 730
    .line 731
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 732
    .line 733
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 734
    .line 735
    .line 736
    move-result v30

    .line 737
    aput v30, v6, v28

    .line 738
    .line 739
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->f:[J

    .line 740
    .line 741
    move-wide/from16 v30, v11

    .line 742
    .line 743
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->b:J

    .line 744
    .line 745
    aput-wide v11, v6, v28

    .line 746
    .line 747
    and-int/lit8 v32, v15, 0x1

    .line 748
    .line 749
    if-eqz v32, :cond_19

    .line 750
    .line 751
    move-object/from16 v32, v6

    .line 752
    .line 753
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    move-wide/from16 v33, v11

    .line 758
    .line 759
    int-to-long v11, v6

    .line 760
    add-long v11, v33, v11

    .line 761
    .line 762
    aput-wide v11, v32, v28

    .line 763
    .line 764
    :cond_19
    and-int/lit8 v6, v15, 0x4

    .line 765
    .line 766
    if-eqz v6, :cond_1a

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    goto :goto_f

    .line 770
    :cond_1a
    const/4 v6, 0x0

    .line 771
    :goto_f
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 772
    .line 773
    if-eqz v6, :cond_1b

    .line 774
    .line 775
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    :cond_1b
    and-int/lit16 v12, v15, 0x100

    .line 780
    .line 781
    if-eqz v12, :cond_1c

    .line 782
    .line 783
    const/4 v12, 0x1

    .line 784
    goto :goto_10

    .line 785
    :cond_1c
    const/4 v12, 0x0

    .line 786
    :goto_10
    move/from16 v32, v6

    .line 787
    .line 788
    and-int/lit16 v6, v15, 0x200

    .line 789
    .line 790
    if-eqz v6, :cond_1d

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    goto :goto_11

    .line 794
    :cond_1d
    const/4 v6, 0x0

    .line 795
    :goto_11
    move/from16 v33, v6

    .line 796
    .line 797
    and-int/lit16 v6, v15, 0x400

    .line 798
    .line 799
    if-eqz v6, :cond_1e

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    goto :goto_12

    .line 803
    :cond_1e
    const/4 v6, 0x0

    .line 804
    :goto_12
    and-int/lit16 v15, v15, 0x800

    .line 805
    .line 806
    if-eqz v15, :cond_1f

    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    :goto_13
    move/from16 v34, v6

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_1f
    const/4 v15, 0x0

    .line 813
    goto :goto_13

    .line 814
    :goto_14
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    .line 815
    .line 816
    move-object/from16 v35, v9

    .line 817
    .line 818
    if-eqz v6, :cond_20

    .line 819
    .line 820
    array-length v9, v6

    .line 821
    move-object/from16 v36, v6

    .line 822
    .line 823
    const/4 v6, 0x1

    .line 824
    if-ne v9, v6, :cond_20

    .line 825
    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    aget-wide v37, v36, v16

    .line 829
    .line 830
    cmp-long v6, v37, v24

    .line 831
    .line 832
    if-nez v6, :cond_20

    .line 833
    .line 834
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    .line 835
    .line 836
    aget-wide v36, v6, v16

    .line 837
    .line 838
    move v6, v11

    .line 839
    move v9, v12

    .line 840
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 841
    .line 842
    const-wide/16 v38, 0x3e8

    .line 843
    .line 844
    move-wide/from16 v40, v11

    .line 845
    .line 846
    invoke-static/range {v36 .. v41}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    move-wide/from16 v24, v11

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_20
    move v6, v11

    .line 854
    move v9, v12

    .line 855
    :goto_15
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->h:[I

    .line 856
    .line 857
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->i:[I

    .line 858
    .line 859
    move/from16 v36, v6

    .line 860
    .line 861
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->j:[J

    .line 862
    .line 863
    move-object/from16 v37, v6

    .line 864
    .line 865
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->k:[Z

    .line 866
    .line 867
    move-object/from16 v38, v6

    .line 868
    .line 869
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->g:[I

    .line 870
    .line 871
    aget v6, v6, v28

    .line 872
    .line 873
    add-int v6, v29, v6

    .line 874
    .line 875
    move-object/from16 v45, v11

    .line 876
    .line 877
    move-object/from16 v46, v12

    .line 878
    .line 879
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    .line 880
    .line 881
    move-wide/from16 v43, v11

    .line 882
    .line 883
    if-lez v28, :cond_21

    .line 884
    .line 885
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 886
    .line 887
    move-wide/from16 v39, v11

    .line 888
    .line 889
    move/from16 v2, v29

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_21
    move/from16 v2, v29

    .line 893
    .line 894
    move-wide/from16 v39, v30

    .line 895
    .line 896
    :goto_16
    if-ge v2, v6, :cond_28

    .line 897
    .line 898
    if-eqz v9, :cond_22

    .line 899
    .line 900
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    goto :goto_17

    .line 905
    :cond_22
    iget v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:I

    .line 906
    .line 907
    :goto_17
    if-eqz v33, :cond_23

    .line 908
    .line 909
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 910
    .line 911
    .line 912
    move-result v12

    .line 913
    goto :goto_18

    .line 914
    :cond_23
    iget v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:I

    .line 915
    .line 916
    :goto_18
    if-nez v2, :cond_24

    .line 917
    .line 918
    if-eqz v32, :cond_24

    .line 919
    .line 920
    move/from16 v28, v2

    .line 921
    .line 922
    move/from16 v2, v36

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_24
    if-eqz v34, :cond_25

    .line 926
    .line 927
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 928
    .line 929
    .line 930
    move-result v28

    .line 931
    move/from16 v49, v28

    .line 932
    .line 933
    move/from16 v28, v2

    .line 934
    .line 935
    move/from16 v2, v49

    .line 936
    .line 937
    goto :goto_19

    .line 938
    :cond_25
    move/from16 v28, v2

    .line 939
    .line 940
    iget v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 941
    .line 942
    :goto_19
    move/from16 v29, v2

    .line 943
    .line 944
    if-eqz v15, :cond_26

    .line 945
    .line 946
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    mul-int/lit16 v2, v2, 0x3e8

    .line 951
    .line 952
    move-object/from16 v47, v5

    .line 953
    .line 954
    move/from16 v48, v6

    .line 955
    .line 956
    int-to-long v5, v2

    .line 957
    div-long v5, v5, v43

    .line 958
    .line 959
    long-to-int v2, v5

    .line 960
    aput v2, v46, v28

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_26
    move-object/from16 v47, v5

    .line 964
    .line 965
    move/from16 v48, v6

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    aput v16, v46, v28

    .line 970
    .line 971
    :goto_1a
    const-wide/16 v41, 0x3e8

    .line 972
    .line 973
    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    move-wide/from16 v49, v39

    .line 978
    .line 979
    move-wide/from16 v39, v5

    .line 980
    .line 981
    move-wide/from16 v5, v49

    .line 982
    .line 983
    sub-long v39, v39, v24

    .line 984
    .line 985
    aput-wide v39, v37, v28

    .line 986
    .line 987
    aput v12, v45, v28

    .line 988
    .line 989
    shr-int/lit8 v2, v29, 0x10

    .line 990
    .line 991
    const/16 v18, 0x1

    .line 992
    .line 993
    and-int/lit8 v2, v2, 0x1

    .line 994
    .line 995
    if-nez v2, :cond_27

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    goto :goto_1b

    .line 999
    :cond_27
    const/4 v2, 0x0

    .line 1000
    :goto_1b
    aput-boolean v2, v38, v28

    .line 1001
    .line 1002
    int-to-long v11, v11

    .line 1003
    add-long v39, v5, v11

    .line 1004
    .line 1005
    add-int/lit8 v2, v28, 0x1

    .line 1006
    .line 1007
    move-object/from16 v5, v47

    .line 1008
    .line 1009
    move/from16 v6, v48

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_28
    move/from16 v48, v6

    .line 1013
    .line 1014
    move-wide/from16 v5, v39

    .line 1015
    .line 1016
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 1017
    .line 1018
    move/from16 v5, v27

    .line 1019
    .line 1020
    move/from16 v6, v48

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_29
    move/from16 v26, v2

    .line 1024
    .line 1025
    move-object/from16 v35, v9

    .line 1026
    .line 1027
    move-wide/from16 v30, v11

    .line 1028
    .line 1029
    :goto_1c
    add-int/lit8 v2, v26, 0x1

    .line 1030
    .line 1031
    move-wide/from16 v11, v30

    .line 1032
    .line 1033
    move-object/from16 v9, v35

    .line 1034
    .line 1035
    goto/16 :goto_e

    .line 1036
    .line 1037
    :cond_2a
    const/16 v23, 0x10

    .line 1038
    .line 1039
    const-wide/16 v24, 0x0

    .line 1040
    .line 1041
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d0:I

    .line 1042
    .line 1043
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    if-eqz v2, :cond_33

    .line 1048
    .line 1049
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1050
    .line 1051
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1052
    .line 1053
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 1054
    .line 1055
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:I

    .line 1056
    .line 1057
    aget-object v4, v4, v5

    .line 1058
    .line 1059
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1060
    .line 1061
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;->a:I

    .line 1062
    .line 1063
    const/16 v15, 0x8

    .line 1064
    .line 1065
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    const/4 v6, 0x1

    .line 1073
    and-int/2addr v5, v6

    .line 1074
    if-ne v5, v6, :cond_2b

    .line 1075
    .line 1076
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1077
    .line 1078
    add-int/2addr v5, v15

    .line 1079
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    iget v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 1091
    .line 1092
    if-ne v6, v9, :cond_32

    .line 1093
    .line 1094
    if-nez v5, :cond_2d

    .line 1095
    .line 1096
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    :goto_1d
    if-ge v9, v6, :cond_2f

    .line 1101
    .line 1102
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    add-int/2addr v10, v11

    .line 1107
    if-le v11, v4, :cond_2c

    .line 1108
    .line 1109
    const/4 v11, 0x1

    .line 1110
    goto :goto_1e

    .line 1111
    :cond_2c
    const/4 v11, 0x0

    .line 1112
    :goto_1e
    aput-boolean v11, v5, v9

    .line 1113
    .line 1114
    add-int/lit8 v9, v9, 0x1

    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :cond_2d
    if-le v5, v4, :cond_2e

    .line 1118
    .line 1119
    const/4 v2, 0x1

    .line 1120
    goto :goto_1f

    .line 1121
    :cond_2e
    const/4 v2, 0x0

    .line 1122
    :goto_1f
    mul-int v10, v5, v6

    .line 1123
    .line 1124
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->m:[Z

    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    invoke-static {v4, v5, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1128
    .line 1129
    .line 1130
    :cond_2f
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1131
    .line 1132
    if-eqz v2, :cond_30

    .line 1133
    .line 1134
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 1135
    .line 1136
    if-ge v2, v10, :cond_31

    .line 1137
    .line 1138
    :cond_30
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1139
    .line 1140
    invoke-direct {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1144
    .line 1145
    :cond_31
    iput v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->o:I

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 1149
    .line 1150
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_32
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 1154
    .line 1155
    const-string v1, "Length mismatch: "

    .line 1156
    .line 1157
    const-string v2, ", "

    .line 1158
    .line 1159
    invoke-static {v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->e:I

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_33
    :goto_20
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->e0:I

    .line 1177
    .line 1178
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v2, :cond_37

    .line 1183
    .line 1184
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1185
    .line 1186
    const/16 v15, 0x8

    .line 1187
    .line 1188
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    and-int/lit8 v5, v4, 0x1

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    if-ne v5, v6, :cond_34

    .line 1199
    .line 1200
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1201
    .line 1202
    add-int/2addr v5, v15

    .line 1203
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-ne v5, v6, :cond_36

    .line 1211
    .line 1212
    shr-int/lit8 v4, v4, 0x18

    .line 1213
    .line 1214
    and-int/lit16 v4, v4, 0xff

    .line 1215
    .line 1216
    iget-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 1217
    .line 1218
    if-nez v4, :cond_35

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v9

    .line 1224
    goto :goto_21

    .line 1225
    :cond_35
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v9

    .line 1229
    :goto_21
    add-long/2addr v5, v9

    .line 1230
    iput-wide v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->c:J

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_36
    const-string v0, "Unexpected saio entry count: "

    .line 1234
    .line 1235
    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_37
    :goto_22
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->i0:I

    .line 1244
    .line 1245
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_38

    .line 1250
    .line 1251
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    invoke-static {v2, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_38
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->f0:I

    .line 1258
    .line 1259
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->g0:I

    .line 1264
    .line 1265
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    if-eqz v2, :cond_3e

    .line 1270
    .line 1271
    if-eqz v4, :cond_3e

    .line 1272
    .line 1273
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1274
    .line 1275
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1276
    .line 1277
    const/16 v15, 0x8

    .line 1278
    .line 1279
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->A:I

    .line 1291
    .line 1292
    if-ne v6, v9, :cond_3e

    .line 1293
    .line 1294
    shr-int/lit8 v5, v5, 0x18

    .line 1295
    .line 1296
    and-int/lit16 v5, v5, 0xff

    .line 1297
    .line 1298
    const/4 v6, 0x1

    .line 1299
    if-ne v5, v6, :cond_39

    .line 1300
    .line 1301
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1302
    .line 1303
    add-int/lit8 v5, v5, 0x4

    .line 1304
    .line 1305
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_39
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-ne v2, v6, :cond_3d

    .line 1313
    .line 1314
    const/16 v15, 0x8

    .line 1315
    .line 1316
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-ne v5, v9, :cond_3f

    .line 1328
    .line 1329
    shr-int/lit8 v2, v2, 0x18

    .line 1330
    .line 1331
    and-int/lit16 v2, v2, 0xff

    .line 1332
    .line 1333
    const/4 v5, 0x2

    .line 1334
    if-ne v2, v6, :cond_3a

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v9

    .line 1340
    cmp-long v2, v9, v24

    .line 1341
    .line 1342
    if-nez v2, :cond_3b

    .line 1343
    .line 1344
    const-string v0, "Variable length decription in sgpd found (unsupported)"

    .line 1345
    .line 1346
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_3a
    if-lt v2, v5, :cond_3b

    .line 1351
    .line 1352
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1353
    .line 1354
    add-int/lit8 v2, v2, 0x4

    .line 1355
    .line 1356
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_3b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v9

    .line 1363
    const-wide/16 v11, 0x1

    .line 1364
    .line 1365
    cmp-long v2, v9, v11

    .line 1366
    .line 1367
    if-nez v2, :cond_3c

    .line 1368
    .line 1369
    iget v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 1370
    .line 1371
    add-int/2addr v2, v5

    .line 1372
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/4 v6, 0x1

    .line 1380
    if-ne v2, v6, :cond_3f

    .line 1381
    .line 1382
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    move/from16 v5, v23

    .line 1387
    .line 1388
    new-array v9, v5, [B

    .line 1389
    .line 1390
    const/4 v10, 0x0

    .line 1391
    invoke-virtual {v4, v9, v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1392
    .line 1393
    .line 1394
    iput-boolean v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 1395
    .line 1396
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1397
    .line 1398
    invoke-direct {v4, v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;-><init>(I[B)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :cond_3c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1405
    .line 1406
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_3d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1411
    .line 1412
    invoke-static {v0}, Lrx8;->j(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_3e
    const/4 v6, 0x1

    .line 1417
    :cond_3f
    :goto_23
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    const/4 v4, 0x0

    .line 1424
    :goto_24
    if-ge v4, v2, :cond_41

    .line 1425
    .line 1426
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    .line 1433
    .line 1434
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 1435
    .line 1436
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->h0:I

    .line 1437
    .line 1438
    if-ne v9, v10, :cond_40

    .line 1439
    .line 1440
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->R0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1441
    .line 1442
    const/16 v15, 0x8

    .line 1443
    .line 1444
    invoke-virtual {v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v9, 0x10

    .line 1448
    .line 1449
    const/4 v10, 0x0

    .line 1450
    invoke-virtual {v5, v3, v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->B:[B

    .line 1454
    .line 1455
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    if-eqz v10, :cond_40

    .line 1460
    .line 1461
    invoke-static {v5, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_40
    add-int/lit8 v4, v4, 0x1

    .line 1465
    .line 1466
    goto :goto_24

    .line 1467
    :cond_41
    const/16 v15, 0x8

    .line 1468
    .line 1469
    goto :goto_25

    .line 1470
    :cond_42
    move-object/from16 v21, v2

    .line 1471
    .line 1472
    move/from16 v20, v4

    .line 1473
    .line 1474
    move/from16 v22, v5

    .line 1475
    .line 1476
    move v15, v6

    .line 1477
    move/from16 v6, v18

    .line 1478
    .line 1479
    :goto_25
    add-int/lit8 v5, v22, 0x1

    .line 1480
    .line 1481
    move/from16 v18, v6

    .line 1482
    .line 1483
    move v6, v15

    .line 1484
    move/from16 v4, v20

    .line 1485
    .line 1486
    move-object/from16 v2, v21

    .line 1487
    .line 1488
    goto/16 :goto_6

    .line 1489
    .line 1490
    :cond_43
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S0:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a(Ljava/util/ArrayList;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v43

    .line 1496
    if-eqz v43, :cond_0

    .line 1497
    .line 1498
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    const/4 v2, 0x0

    .line 1505
    :goto_26
    if-ge v2, v1, :cond_0

    .line 1506
    .line 1507
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    .line 1508
    .line 1509
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 1514
    .line 1515
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 1516
    .line 1517
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    .line 1518
    .line 1519
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1520
    .line 1521
    new-instance v17, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 1522
    .line 1523
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    .line 1524
    .line 1525
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 1528
    .line 1529
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 1530
    .line 1531
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    .line 1532
    .line 1533
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    .line 1534
    .line 1535
    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 1536
    .line 1537
    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 1538
    .line 1539
    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 1540
    .line 1541
    iget v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    .line 1542
    .line 1543
    iget v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    .line 1544
    .line 1545
    move/from16 v45, v1

    .line 1546
    .line 1547
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    .line 1548
    .line 1549
    move-object/from16 v29, v1

    .line 1550
    .line 1551
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    .line 1552
    .line 1553
    move/from16 v30, v1

    .line 1554
    .line 1555
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    .line 1556
    .line 1557
    move-object/from16 v31, v1

    .line 1558
    .line 1559
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    .line 1560
    .line 1561
    move/from16 v32, v1

    .line 1562
    .line 1563
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    .line 1564
    .line 1565
    move/from16 v33, v1

    .line 1566
    .line 1567
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    .line 1568
    .line 1569
    move/from16 v34, v1

    .line 1570
    .line 1571
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    .line 1572
    .line 1573
    move/from16 v35, v1

    .line 1574
    .line 1575
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    .line 1576
    .line 1577
    move/from16 v36, v1

    .line 1578
    .line 1579
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    .line 1580
    .line 1581
    move/from16 v37, v1

    .line 1582
    .line 1583
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 1584
    .line 1585
    move-object/from16 v38, v1

    .line 1586
    .line 1587
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    .line 1588
    .line 1589
    move/from16 v39, v1

    .line 1590
    .line 1591
    move/from16 v16, v2

    .line 1592
    .line 1593
    iget-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    .line 1594
    .line 1595
    move-wide/from16 v40, v1

    .line 1596
    .line 1597
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    .line 1598
    .line 1599
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    .line 1600
    .line 1601
    move-object/from16 v42, v1

    .line 1602
    .line 1603
    move-object/from16 v44, v2

    .line 1604
    .line 1605
    move-object/from16 v18, v5

    .line 1606
    .line 1607
    move-object/from16 v19, v6

    .line 1608
    .line 1609
    move-object/from16 v20, v7

    .line 1610
    .line 1611
    move-object/from16 v21, v8

    .line 1612
    .line 1613
    move/from16 v22, v9

    .line 1614
    .line 1615
    move/from16 v23, v10

    .line 1616
    .line 1617
    move/from16 v24, v11

    .line 1618
    .line 1619
    move/from16 v25, v12

    .line 1620
    .line 1621
    move/from16 v26, v13

    .line 1622
    .line 1623
    move/from16 v27, v14

    .line 1624
    .line 1625
    move/from16 v28, v15

    .line 1626
    .line 1627
    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v1, v17

    .line 1631
    .line 1632
    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 1633
    .line 1634
    .line 1635
    add-int/lit8 v2, v16, 0x1

    .line 1636
    .line 1637
    move/from16 v1, v45

    .line 1638
    .line 1639
    goto/16 :goto_26

    .line 1640
    .line 1641
    :cond_44
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-nez v2, :cond_0

    .line 1648
    .line 1649
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 1656
    .line 1657
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T0:Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :cond_45
    const/4 v5, 0x0

    .line 1665
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1666
    .line 1667
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    .line 1668
    .line 1669
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 1671
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 1672
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1673
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 1674
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->q:I

    .line 1675
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 1676
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->k:I

    .line 1677
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->n:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 1670
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0

    const/4 p0, 0x1

    .line 1886
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p0

    return p0
.end method
