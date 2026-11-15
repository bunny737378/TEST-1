.class public final Lcom/smartdigimkt/q3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/d;


# static fields
.field public static final D:I

.field public static final E:[B

.field public static final F:Lcom/smartdigimkt/k3/s;


# instance fields
.field public A:[Lcom/smartdigimkt/x3/f0;

.field public B:[Lcom/smartdigimkt/x3/f0;

.field public C:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lcom/smartdigimkt/b4/l;

.field public final e:Lcom/smartdigimkt/b4/l;

.field public final f:Lcom/smartdigimkt/b4/l;

.field public final g:Lcom/smartdigimkt/b4/l;

.field public final h:[B

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/smartdigimkt/b4/l;

.field public p:J

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/smartdigimkt/q3/l;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/smartdigimkt/p3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    const-string v0, "seig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/smartdigimkt/q3/m;->D:I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcom/smartdigimkt/q3/m;->E:[B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v4, "application/x-emsg"

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v24, 0x7fffffffffffffffL

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/k3/s;

    .line 28
    move-object v1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, -0x1

    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, -0x1

    .line 35
    .line 36
    const/high16 v10, -0x40800000    # -1.0f

    .line 37
    const/4 v11, -0x1

    .line 38
    .line 39
    const/high16 v12, -0x40800000    # -1.0f

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, -0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    .line 44
    const/16 v16, -0x1

    .line 45
    .line 46
    const/16 v17, -0x1

    .line 47
    .line 48
    const/16 v18, -0x1

    .line 49
    .line 50
    const/16 v19, -0x1

    .line 51
    .line 52
    const/16 v20, -0x1

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, -0x1

    .line 59
    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const/16 v27, 0x0

    .line 63
    .line 64
    const/16 v28, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v28}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 68
    .line 69
    sput-object v0, Lcom/smartdigimkt/q3/m;->F:Lcom/smartdigimkt/k3/s;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput v1, p0, Lcom/smartdigimkt/q3/m;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 28
    .line 29
    sget-object v3, Lcom/smartdigimkt/b4/j;->a:[B

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->d:Lcom/smartdigimkt/b4/l;

    .line 35
    .line 36
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/smartdigimkt/b4/l;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    .line 50
    .line 51
    new-array v0, v2, [B

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->h:[B

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    new-instance v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/smartdigimkt/q3/m;->s:J

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/smartdigimkt/q3/m;->r:J

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/smartdigimkt/q3/m;->t:J

    .line 86
    .line 87
    iput v1, p0, Lcom/smartdigimkt/q3/m;->k:I

    .line 88
    .line 89
    iput v1, p0, Lcom/smartdigimkt/q3/m;->n:I

    .line 90
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/smartdigimkt/o3/d;
    .locals 14

    .line 492
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 493
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/b;

    .line 494
    iget v6, v5, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 495
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    :cond_0
    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    iget-object v5, v5, Lcom/smartdigimkt/b4/l;->a:[B

    .line 497
    new-instance v6, Lcom/smartdigimkt/b4/l;

    invoke-direct {v6, v5}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    iget v8, v6, Lcom/smartdigimkt/b4/l;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_2

    .line 498
    :cond_1
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 499
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    iget v9, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_2

    .line 500
    :cond_2
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 502
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported pssh version: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v6, v1

    goto :goto_3

    .line 503
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 504
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    iget v8, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v8, v7

    .line 505
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 506
    :cond_5
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    iget v8, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v10, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_6

    :goto_2
    goto :goto_1

    .line 507
    :cond_6
    new-array v8, v7, [B

    .line 508
    invoke-virtual {v6, v8, v2, v7}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 509
    new-instance v6, Lcom/smartdigimkt/q3/q;

    invoke-direct {v6, v9}, Lcom/smartdigimkt/q3/q;-><init>(Ljava/util/UUID;)V

    :goto_3
    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_4

    .line 510
    :cond_7
    iget-object v6, v6, Lcom/smartdigimkt/q3/q;->a:Ljava/util/UUID;

    :goto_4
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 511
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 512
    :cond_8
    new-instance v7, Lcom/smartdigimkt/o3/c;

    invoke-direct {v7, v6, v5}, Lcom/smartdigimkt/o3/c;-><init>(Ljava/util/UUID;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_6

    .line 513
    :cond_b
    new-instance p0, Lcom/smartdigimkt/o3/d;

    .line 514
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/o3/c;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/o3/c;

    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    move-object v1, p0

    :goto_6
    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/b4/l;ILcom/smartdigimkt/q3/u;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 474
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 475
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result p1

    .line 476
    sget v0, Lcom/smartdigimkt/q3/c;->b:I

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

    .line 477
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v2

    .line 478
    iget v3, p2, Lcom/smartdigimkt/q3/u;->e:I

    if-ne v2, v3, :cond_3

    .line 479
    iget-object v3, p2, Lcom/smartdigimkt/q3/u;->m:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 480
    iget p1, p0, Lcom/smartdigimkt/b4/l;->c:I

    iget v2, p0, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr p1, v2

    .line 481
    iget-object v2, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    if-eqz v2, :cond_1

    .line 482
    iget v2, v2, Lcom/smartdigimkt/b4/l;->c:I

    if-ge v2, p1, :cond_2

    .line 483
    :cond_1
    new-instance v2, Lcom/smartdigimkt/b4/l;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v2, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 484
    :cond_2
    iput p1, p2, Lcom/smartdigimkt/q3/u;->o:I

    .line 485
    iput-boolean v1, p2, Lcom/smartdigimkt/q3/u;->l:Z

    .line 486
    iput-boolean v1, p2, Lcom/smartdigimkt/q3/u;->q:Z

    .line 487
    iget-object v1, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    iget-object v1, v1, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 488
    iget-object p0, p2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 489
    iput-boolean v0, p2, Lcom/smartdigimkt/q3/u;->q:Z

    return-void

    .line 490
    :cond_3
    new-instance p0, Lcom/smartdigimkt/k3/y;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/smartdigimkt/q3/u;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw p0

    .line 491
    :cond_4
    new-instance p0, Lcom/smartdigimkt/k3/y;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_35

    if-eq v2, v6, :cond_2a

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_25

    const/4 v12, 0x6

    if-ne v2, v11, :cond_15

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-object v15, v5

    move v14, v7

    :goto_1
    if-ge v14, v13, :cond_2

    .line 8
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/smartdigimkt/q3/l;

    .line 9
    iget v3, v8, Lcom/smartdigimkt/q3/l;->g:I

    iget-object v4, v8, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget v11, v4, Lcom/smartdigimkt/q3/u;->d:I

    if-ne v3, v11, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v4, v4, Lcom/smartdigimkt/q3/u;->f:[J

    aget-wide v3, v4, v3

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    move-wide v9, v3

    move-object v15, v8

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->p:J

    .line 11
    iget-wide v4, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    iput v7, v0, Lcom/smartdigimkt/q3/m;->k:I

    iput v7, v0, Lcom/smartdigimkt/q3/m;->n:I

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    iget-object v2, v15, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v2, v2, Lcom/smartdigimkt/q3/u;->f:[J

    iget v3, v15, Lcom/smartdigimkt/q3/l;->g:I

    aget-wide v3, v2, v3

    .line 15
    iget-wide v8, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v7

    .line 17
    :cond_5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    iput-object v15, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 18
    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->h:[I

    iget v4, v2, Lcom/smartdigimkt/q3/l;->e:I

    aget v3, v3, v4

    iput v3, v0, Lcom/smartdigimkt/q3/m;->v:I

    .line 19
    iget v8, v2, Lcom/smartdigimkt/q3/l;->h:I

    if-ge v4, v8, :cond_d

    .line 20
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p3/b;->b(I)V

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 21
    iget-object v2, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 22
    iget-boolean v3, v2, Lcom/smartdigimkt/q3/u;->l:Z

    if-nez v3, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    iget-object v3, v2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 24
    iget-object v4, v2, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v4, v4, Lcom/smartdigimkt/q3/j;->a:I

    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    if-eqz v2, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    iget-object v2, v1, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v2, :cond_9

    move-object v2, v5

    goto :goto_3

    .line 28
    :cond_9
    aget-object v2, v2, v4

    .line 29
    :goto_3
    iget v2, v2, Lcom/smartdigimkt/q3/t;->c:I

    if-eqz v2, :cond_a

    .line 30
    iget v4, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 32
    :cond_a
    iget-object v2, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v2, v2, Lcom/smartdigimkt/q3/u;->m:[Z

    iget v1, v1, Lcom/smartdigimkt/q3/l;->e:I

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v1

    mul-int/2addr v1, v12

    .line 34
    iget v2, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 35
    iget v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    .line 36
    iget v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    .line 37
    iget-object v3, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->g:[I

    iget v4, v1, Lcom/smartdigimkt/q3/l;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_c

    add-int/2addr v4, v6

    .line 38
    iput v4, v1, Lcom/smartdigimkt/q3/l;->g:I

    .line 39
    iput v7, v1, Lcom/smartdigimkt/q3/l;->f:I

    iput-object v5, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    :cond_c
    const/4 v1, 0x3

    iput v1, v0, Lcom/smartdigimkt/q3/m;->k:I

    move v2, v7

    goto/16 :goto_12

    .line 40
    :cond_d
    iget-object v2, v2, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->g:I

    if-ne v2, v6, :cond_e

    const/16 v2, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/smartdigimkt/q3/m;->v:I

    .line 41
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    :cond_e
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 42
    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 43
    iget-boolean v4, v3, Lcom/smartdigimkt/q3/u;->l:Z

    if-nez v4, :cond_f

    move v4, v7

    goto :goto_8

    .line 44
    :cond_f
    iget-object v4, v3, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v4, v4, Lcom/smartdigimkt/q3/j;->a:I

    .line 45
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    if-eqz v8, :cond_10

    goto :goto_5

    .line 46
    :cond_10
    iget-object v8, v2, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 47
    iget-object v8, v8, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v8, :cond_11

    move-object v8, v5

    goto :goto_5

    .line 48
    :cond_11
    aget-object v8, v8, v4

    .line 49
    :goto_5
    iget v4, v8, Lcom/smartdigimkt/q3/t;->c:I

    if-eqz v4, :cond_12

    .line 50
    iget-object v8, v3, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    goto :goto_6

    .line 51
    :cond_12
    iget-object v4, v8, Lcom/smartdigimkt/q3/t;->d:[B

    .line 52
    iget-object v8, v2, Lcom/smartdigimkt/q3/l;->j:Lcom/smartdigimkt/b4/l;

    array-length v9, v4

    .line 53
    iput-object v4, v8, Lcom/smartdigimkt/b4/l;->a:[B

    .line 54
    iput v9, v8, Lcom/smartdigimkt/b4/l;->c:I

    .line 55
    iput v7, v8, Lcom/smartdigimkt/b4/l;->b:I

    .line 56
    array-length v4, v4

    .line 57
    :goto_6
    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->m:[Z

    iget v9, v2, Lcom/smartdigimkt/q3/l;->e:I

    aget-boolean v3, v3, v9

    .line 58
    iget-object v9, v2, Lcom/smartdigimkt/q3/l;->i:Lcom/smartdigimkt/b4/l;

    iget-object v10, v9, Lcom/smartdigimkt/b4/l;->a:[B

    if-eqz v3, :cond_13

    const/16 v11, 0x80

    goto :goto_7

    :cond_13
    move v11, v7

    :goto_7
    or-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 59
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 60
    iget-object v9, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    iget-object v10, v2, Lcom/smartdigimkt/q3/l;->i:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v9, v6, v10}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 61
    iget-object v9, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    invoke-virtual {v9, v4, v8}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    if-nez v3, :cond_14

    add-int/2addr v4, v6

    goto :goto_8

    .line 62
    :cond_14
    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v3, v3, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 63
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v8

    .line 64
    iget v9, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    mul-int/2addr v8, v12

    const/4 v9, 0x2

    add-int/2addr v8, v9

    .line 65
    iget-object v2, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    invoke-virtual {v2, v8, v3}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    add-int/2addr v4, v6

    add-int/2addr v4, v8

    :goto_8
    iput v4, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v2, v0, Lcom/smartdigimkt/q3/m;->v:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/smartdigimkt/q3/m;->v:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    iput v7, v0, Lcom/smartdigimkt/q3/m;->x:I

    :cond_15
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 66
    iget-object v3, v2, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 67
    iget-object v4, v2, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 68
    iget-object v8, v2, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    .line 69
    iget v2, v2, Lcom/smartdigimkt/q3/l;->e:I

    .line 70
    iget-object v9, v3, Lcom/smartdigimkt/q3/u;->j:[J

    aget-wide v10, v9, v2

    iget-object v9, v3, Lcom/smartdigimkt/q3/u;->i:[I

    aget v9, v9, v2

    int-to-long v13, v9

    add-long/2addr v10, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v10, v13

    .line 71
    iget v9, v4, Lcom/smartdigimkt/q3/s;->j:I

    if-eqz v9, :cond_1d

    iget-object v13, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    .line 72
    iget-object v13, v13, Lcom/smartdigimkt/b4/l;->a:[B

    .line 73
    aput-byte v7, v13, v7

    .line 74
    aput-byte v7, v13, v6

    const/4 v14, 0x2

    .line 75
    aput-byte v7, v13, v14

    add-int/lit8 v14, v9, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_9
    iget v15, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v5, v0, Lcom/smartdigimkt/q3/m;->v:I

    if-ge v15, v5, :cond_1e

    iget v5, v0, Lcom/smartdigimkt/q3/m;->x:I

    const-string v15, "video/hevc"

    if-nez v5, :cond_19

    .line 76
    invoke-virtual {v1, v13, v9, v14, v7}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    .line 77
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    .line 78
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v5

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/smartdigimkt/q3/m;->x:I

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->d:Lcom/smartdigimkt/b4/l;

    .line 79
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->d:Lcom/smartdigimkt/b4/l;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v8, v7, v5}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->e:Lcom/smartdigimkt/b4/l;

    .line 81
    invoke-virtual {v8, v6, v5}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    .line 82
    array-length v5, v5

    if-lez v5, :cond_18

    iget-object v5, v4, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v5, v5, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    aget-byte v16, v13, v7

    const-string v7, "video/avc"

    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    and-int/lit8 v7, v16, 0x1f

    if-eq v7, v12, :cond_17

    .line 84
    :cond_16
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    and-int/lit8 v5, v16, 0x7e

    shr-int/2addr v5, v6

    const/16 v7, 0x27

    if-ne v5, v7, :cond_18

    :cond_17
    move v5, v6

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lcom/smartdigimkt/q3/m;->y:Z

    iget v5, v0, Lcom/smartdigimkt/q3/m;->w:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v5, v0, Lcom/smartdigimkt/q3/m;->v:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/smartdigimkt/q3/m;->v:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    iget-boolean v7, v0, Lcom/smartdigimkt/q3/m;->y:Z

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    .line 85
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/b4/l;->b(I)V

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    .line 86
    iget-object v5, v5, Lcom/smartdigimkt/b4/l;->a:[B

    iget v7, v0, Lcom/smartdigimkt/q3/m;->x:I

    const/4 v12, 0x0

    .line 87
    invoke-virtual {v1, v5, v12, v7, v12}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    iget v7, v0, Lcom/smartdigimkt/q3/m;->x:I

    .line 88
    invoke-virtual {v8, v7, v5}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    iget v5, v0, Lcom/smartdigimkt/q3/m;->x:I

    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    .line 89
    iget-object v12, v7, Lcom/smartdigimkt/b4/l;->a:[B

    .line 90
    iget v7, v7, Lcom/smartdigimkt/b4/l;->c:I

    .line 91
    invoke-static {v7, v12}, Lcom/smartdigimkt/b4/j;->a(I[B)I

    move-result v7

    iget-object v12, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    .line 92
    iget-object v6, v4, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v6, v6, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v6, v0, Lcom/smartdigimkt/q3/m;->f:Lcom/smartdigimkt/b4/l;

    if-ltz v7, :cond_1a

    .line 93
    iget-object v12, v6, Lcom/smartdigimkt/b4/l;->a:[B

    array-length v12, v12

    if-gt v7, v12, :cond_1b

    .line 94
    iput v7, v6, Lcom/smartdigimkt/b4/l;->c:I

    goto :goto_b

    .line 95
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 97
    :cond_1c
    invoke-virtual {v8, v1, v5}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v5

    :goto_b
    iget v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v6, v0, Lcom/smartdigimkt/q3/m;->x:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/smartdigimkt/q3/m;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x6

    goto/16 :goto_9

    :cond_1d
    :goto_c
    iget v5, v0, Lcom/smartdigimkt/q3/m;->w:I

    iget v6, v0, Lcom/smartdigimkt/q3/m;->v:I

    if-ge v5, v6, :cond_1e

    sub-int/2addr v6, v5

    .line 98
    invoke-virtual {v8, v1, v6}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v5

    iget v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/smartdigimkt/q3/m;->w:I

    goto :goto_c

    .line 99
    :cond_1e
    iget-object v1, v3, Lcom/smartdigimkt/q3/u;->k:[Z

    aget-boolean v1, v1, v2

    .line 100
    iget-boolean v2, v3, Lcom/smartdigimkt/q3/u;->l:Z

    if-eqz v2, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 101
    iget-object v2, v3, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    if-eqz v2, :cond_1f

    goto :goto_d

    .line 102
    :cond_1f
    iget-object v2, v3, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v2, v2, Lcom/smartdigimkt/q3/j;->a:I

    .line 103
    iget-object v3, v4, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v3, :cond_20

    const/4 v2, 0x0

    goto :goto_d

    .line 104
    :cond_20
    aget-object v2, v3, v2

    .line 105
    :goto_d
    iget-object v2, v2, Lcom/smartdigimkt/q3/t;->b:Lcom/smartdigimkt/p3/m;

    move/from16 v22, v1

    move-object/from16 v25, v2

    goto :goto_e

    :cond_21
    move/from16 v22, v1

    const/16 v25, 0x0

    :goto_e
    iget v1, v0, Lcom/smartdigimkt/q3/m;->v:I

    const/16 v24, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v20, v10

    move/from16 v23, v1

    .line 106
    invoke-virtual/range {v19 .. v25}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    :cond_22
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/k;

    iget v2, v0, Lcom/smartdigimkt/q3/m;->q:I

    .line 109
    iget v3, v1, Lcom/smartdigimkt/q3/k;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/smartdigimkt/q3/m;->q:I

    .line 110
    iget-wide v2, v1, Lcom/smartdigimkt/q3/k;->a:J

    add-long/2addr v2, v10

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 111
    array-length v5, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_22

    aget-object v19, v4, v6

    .line 112
    iget v7, v1, Lcom/smartdigimkt/q3/k;->b:I

    iget v8, v0, Lcom/smartdigimkt/q3/m;->q:I

    const/16 v22, 0x1

    const/16 v25, 0x0

    move-wide/from16 v20, v2

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v25}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    .line 113
    iget v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/q3/l;->e:I

    .line 114
    iget v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    .line 115
    iget-object v4, v1, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v4, v4, Lcom/smartdigimkt/q3/u;->g:[I

    iget v5, v1, Lcom/smartdigimkt/q3/l;->g:I

    aget v4, v4, v5

    if-ne v2, v4, :cond_24

    add-int/2addr v5, v3

    .line 116
    iput v5, v1, Lcom/smartdigimkt/q3/l;->g:I

    const/4 v2, 0x0

    .line 117
    iput v2, v1, Lcom/smartdigimkt/q3/l;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    :goto_10
    const/4 v1, 0x3

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    iput v1, v0, Lcom/smartdigimkt/q3/m;->k:I

    :goto_12
    return v2

    :cond_25
    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v3, v2, :cond_27

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/q3/l;

    iget-object v4, v4, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 120
    iget-boolean v6, v4, Lcom/smartdigimkt/q3/u;->q:Z

    if-eqz v6, :cond_26

    iget-wide v6, v4, Lcom/smartdigimkt/q3/u;->c:J

    cmp-long v4, v6, v9

    if-gez v4, :cond_26

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/q3/l;

    move-object v5, v4

    move-wide v9, v6

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_27
    if-nez v5, :cond_28

    const/4 v2, 0x3

    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 122
    :cond_28
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_29

    .line 123
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 124
    iget-object v2, v5, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 125
    iget-object v3, v2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 126
    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    iget v4, v2, Lcom/smartdigimkt/q3/u;->o:I

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v1, v3, v5, v4, v5}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 128
    iget-object v3, v2, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 129
    iput-boolean v5, v2, Lcom/smartdigimkt/q3/u;->q:Z

    goto/16 :goto_0

    .line 130
    :cond_29
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    long-to-int v2, v2

    iget v3, v0, Lcom/smartdigimkt/q3/m;->n:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    if-eqz v3, :cond_34

    .line 131
    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 132
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 133
    new-instance v2, Lcom/smartdigimkt/q3/b;

    iget v3, v0, Lcom/smartdigimkt/q3/m;->l:I

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/q3/b;-><init>(ILcom/smartdigimkt/b4/l;)V

    .line 134
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    iget-object v7, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 135
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    .line 137
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 139
    :cond_2b
    sget v2, Lcom/smartdigimkt/q3/c;->B:I

    if-ne v3, v2, :cond_30

    const/16 v2, 0x8

    .line 140
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 141
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 142
    iget v3, v4, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 143
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v14

    if-nez v2, :cond_2c

    .line 144
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    .line 145
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v7

    :goto_14
    add-long/2addr v7, v5

    move-wide v5, v7

    goto :goto_15

    .line 146
    :cond_2c
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v2

    .line 147
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v7

    goto :goto_14

    :goto_15
    const-wide/32 v10, 0xf4240

    move-wide v8, v2

    move-wide v12, v14

    .line 148
    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v17

    .line 149
    iget v7, v4, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 150
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    .line 151
    new-array v12, v7, [I

    .line 152
    new-array v13, v7, [J

    .line 153
    new-array v10, v7, [J

    .line 154
    new-array v11, v7, [J

    move-wide/from16 v19, v17

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_2e

    .line 155
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_2d

    .line 156
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v21

    const v16, 0x7fffffff

    and-int v9, v9, v16

    .line 157
    aput v9, v12, v8

    .line 158
    aput-wide v5, v13, v8

    .line 159
    aput-wide v19, v11, v8

    add-long v2, v2, v21

    const-wide/32 v19, 0xf4240

    move/from16 v26, v8

    move-wide v8, v2

    move-wide/from16 v21, v2

    move-object v2, v10

    move-object v3, v11

    move-wide/from16 v10, v19

    move/from16 v16, v7

    move-object v7, v12

    move-object v1, v13

    move-wide v12, v14

    .line 160
    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v19

    .line 161
    aget-wide v8, v3, v26

    sub-long v8, v19, v8

    aput-wide v8, v2, v26

    .line 162
    iget v8, v4, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v9, 0x4

    add-int/2addr v8, v9

    invoke-virtual {v4, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 163
    aget v8, v7, v26

    int-to-long v10, v8

    add-long/2addr v5, v10

    add-int/lit8 v8, v26, 0x1

    move-object v13, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v7

    move/from16 v7, v16

    move-wide/from16 v2, v21

    move-object/from16 v1, p1

    goto :goto_16

    .line 164
    :cond_2d
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object v2, v10

    move-object v3, v11

    move-object v7, v12

    move-object v1, v13

    .line 165
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/p3/a;

    invoke-direct {v5, v7, v1, v2, v3}, Lcom/smartdigimkt/p3/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 166
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->t:J

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/smartdigimkt/p3/k;

    check-cast v2, Lcom/smartdigimkt/x3/i;

    .line 168
    iput-object v1, v2, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 169
    iget-object v1, v2, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v2, v2, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/q3/m;->C:Z

    :cond_2f
    :goto_17
    move-object/from16 v1, p1

    goto/16 :goto_1a

    .line 170
    :cond_30
    sget v1, Lcom/smartdigimkt/q3/c;->G0:I

    if-ne v3, v1, :cond_2f

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    if-eqz v1, :cond_2f

    .line 171
    array-length v1, v1

    if-nez v1, :cond_31

    goto :goto_17

    :cond_31
    const/16 v1, 0xc

    .line 172
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 173
    iget v2, v4, Lcom/smartdigimkt/b4/l;->c:I

    iget v3, v4, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v2, v3

    .line 174
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    .line 175
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->c()Ljava/lang/String;

    .line 176
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v9

    .line 177
    invoke-virtual {v4}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v5

    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 178
    array-length v7, v3

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_32

    aget-object v9, v3, v8

    .line 179
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 180
    invoke-virtual {v9, v2, v4}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_32
    iget-wide v3, v0, Lcom/smartdigimkt/q3/m;->t:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v7

    if-eqz v1, :cond_33

    add-long/2addr v3, v5

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 181
    array-length v12, v1

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_2f

    aget-object v5, v1, v13

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v3

    move v9, v2

    .line 182
    invoke-virtual/range {v5 .. v11}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_33
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    .line 183
    new-instance v3, Lcom/smartdigimkt/q3/k;

    invoke-direct {v3, v2, v5, v6}, Lcom/smartdigimkt/q3/k;-><init>(IJ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lcom/smartdigimkt/q3/m;->q:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/smartdigimkt/q3/m;->q:I

    goto :goto_17

    .line 184
    :cond_34
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 185
    :goto_1a
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    .line 186
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/q3/m;->a(J)V

    goto/16 :goto_0

    :cond_35
    iget v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 187
    iget-object v2, v2, Lcom/smartdigimkt/b4/l;->a:[B

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v1, -0x1

    return v1

    :cond_36
    iput v3, v0, Lcom/smartdigimkt/q3/m;->n:I

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 188
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 189
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 190
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/q3/m;->l:I

    :cond_37
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_38

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 191
    iget-object v2, v2, Lcom/smartdigimkt/b4/l;->a:[B

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 192
    invoke-virtual {v1, v2, v3, v3, v4}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    iget v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 193
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    goto :goto_1b

    :cond_38
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3a

    .line 194
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_39

    iget-object v6, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/q3/a;

    iget-wide v2, v2, Lcom/smartdigimkt/q3/a;->P0:J

    :cond_39
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3a

    .line 197
    iget-wide v4, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/smartdigimkt/q3/m;->n:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    :cond_3a
    :goto_1b
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    iget v4, v0, Lcom/smartdigimkt/q3/m;->n:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_46

    .line 198
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/smartdigimkt/q3/m;->l:I

    .line 199
    sget v5, Lcom/smartdigimkt/q3/c;->L:I

    if-ne v4, v5, :cond_3b

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 200
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_3b

    iget-object v6, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 201
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/q3/l;

    iget-object v6, v6, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iput-wide v2, v6, Lcom/smartdigimkt/q3/u;->c:J

    .line 204
    iput-wide v2, v6, Lcom/smartdigimkt/q3/u;->b:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    iget v4, v0, Lcom/smartdigimkt/q3/m;->l:I

    .line 205
    sget v5, Lcom/smartdigimkt/q3/c;->i:I

    if-ne v4, v5, :cond_3d

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/smartdigimkt/q3/m;->u:Lcom/smartdigimkt/q3/l;

    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/smartdigimkt/q3/m;->p:J

    iget-boolean v4, v0, Lcom/smartdigimkt/q3/m;->C:Z

    if-nez v4, :cond_3c

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    .line 206
    new-instance v5, Lcom/smartdigimkt/p3/j;

    iget-wide v6, v0, Lcom/smartdigimkt/q3/m;->s:J

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/smartdigimkt/p3/j;-><init>(JJ)V

    check-cast v4, Lcom/smartdigimkt/x3/i;

    .line 207
    iput-object v5, v4, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 208
    iget-object v2, v4, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v3, v4, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/smartdigimkt/q3/m;->C:Z

    :cond_3c
    const/4 v2, 0x2

    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 209
    :cond_3d
    sget v2, Lcom/smartdigimkt/q3/c;->C:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->F:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->G:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->H:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->L:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->M:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->N:I

    if-eq v4, v2, :cond_44

    sget v2, Lcom/smartdigimkt/q3/c;->Q:I

    if-ne v4, v2, :cond_3e

    goto/16 :goto_1e

    .line 210
    :cond_3e
    sget v2, Lcom/smartdigimkt/q3/c;->T:I

    const-wide/32 v5, 0x7fffffff

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->S:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->D:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->B:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->U:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->x:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->y:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->P:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->z:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->A:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->V:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->d0:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->e0:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->i0:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->h0:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->f0:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->g0:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->R:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->O:I

    if-eq v4, v2, :cond_41

    sget v2, Lcom/smartdigimkt/q3/c;->G0:I

    if-ne v4, v2, :cond_3f

    goto :goto_1d

    :cond_3f
    iget-wide v2, v0, Lcom/smartdigimkt/q3/m;->m:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_40

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    const/4 v2, 0x1

    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 211
    :cond_40
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_1d
    iget v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    iget-wide v7, v0, Lcom/smartdigimkt/q3/m;->m:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_42

    .line 212
    new-instance v2, Lcom/smartdigimkt/b4/l;

    long-to-int v4, v7

    invoke-direct {v2, v4}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v2, v0, Lcom/smartdigimkt/q3/m;->o:Lcom/smartdigimkt/b4/l;

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->g:Lcom/smartdigimkt/b4/l;

    .line 213
    iget-object v4, v4, Lcom/smartdigimkt/b4/l;->a:[B

    iget-object v2, v2, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    goto/16 :goto_0

    .line 214
    :cond_42
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_43
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_44
    :goto_1e
    iget-wide v2, v1, Lcom/smartdigimkt/p3/b;->d:J

    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 217
    new-instance v5, Lcom/smartdigimkt/q3/a;

    iget v6, v0, Lcom/smartdigimkt/q3/m;->l:I

    invoke-direct {v5, v6, v2, v3}, Lcom/smartdigimkt/q3/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/smartdigimkt/q3/m;->m:J

    iget v6, v0, Lcom/smartdigimkt/q3/m;->n:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_45

    .line 218
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/q3/m;->a(J)V

    goto/16 :goto_0

    :cond_45
    const/4 v2, 0x0

    iput v2, v0, Lcom/smartdigimkt/q3/m;->k:I

    iput v2, v0, Lcom/smartdigimkt/q3/m;->n:I

    goto/16 :goto_0

    .line 219
    :cond_46
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/smartdigimkt/x3/f0;

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    iget v3, p0, Lcom/smartdigimkt/q3/m;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget-object v4, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 465
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    check-cast v3, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 466
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/x3/f0;

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->A:[Lcom/smartdigimkt/x3/f0;

    .line 467
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lcom/smartdigimkt/q3/m;->F:Lcom/smartdigimkt/k3/s;

    .line 468
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->b:Ljava/util/List;

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/x3/f0;

    iput-object v0, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    .line 470
    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 471
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    check-cast v0, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->b:Ljava/util/List;

    .line 472
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/k3/s;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    iget-object v3, p0, Lcom/smartdigimkt/q3/m;->B:[Lcom/smartdigimkt/x3/f0;

    .line 473
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/a;

    iget-wide v3, v1, Lcom/smartdigimkt/q3/a;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/a;

    .line 222
    iget v3, v1, Lcom/smartdigimkt/q3/c;->a:I

    sget v4, Lcom/smartdigimkt/q3/c;->C:I

    const/16 v5, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-ne v3, v4, :cond_e

    .line 223
    iget-object v3, v1, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/smartdigimkt/q3/m;->a(Ljava/util/ArrayList;)Lcom/smartdigimkt/o3/d;

    move-result-object v3

    .line 224
    sget v4, Lcom/smartdigimkt/q3/c;->N:I

    invoke-virtual {v1, v4}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v4

    .line 225
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 226
    iget-object v11, v4, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    .line 227
    iget-object v13, v4, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/smartdigimkt/q3/b;

    .line 228
    iget v14, v13, Lcom/smartdigimkt/q3/c;->a:I

    sget v2, Lcom/smartdigimkt/q3/c;->z:I

    if-ne v14, v2, :cond_1

    .line 229
    iget-object v2, v13, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 230
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 231
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 232
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v14

    sub-int/2addr v14, v10

    .line 233
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v5

    .line 234
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    .line 235
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v8, Lcom/smartdigimkt/q3/j;

    invoke-direct {v8, v14, v5, v10, v2}, Lcom/smartdigimkt/q3/j;-><init>(IIII)V

    invoke-static {v13, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 237
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/smartdigimkt/q3/j;

    invoke-virtual {v15, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 238
    :cond_1
    sget v2, Lcom/smartdigimkt/q3/c;->O:I

    if-ne v14, v2, :cond_3

    .line 239
    iget-object v2, v13, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 240
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 241
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_2

    .line 242
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v5

    :goto_2
    move-wide v6, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xc

    const/4 v10, 0x1

    goto :goto_1

    .line 243
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 244
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 245
    iget-object v8, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/smartdigimkt/q3/a;

    .line 246
    iget v8, v11, Lcom/smartdigimkt/q3/c;->a:I

    sget v9, Lcom/smartdigimkt/q3/c;->E:I

    if-ne v8, v9, :cond_6

    .line 247
    sget v8, Lcom/smartdigimkt/q3/c;->D:I

    invoke-virtual {v1, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v12

    iget v8, v0, Lcom/smartdigimkt/q3/m;->a:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v13, v6

    move-object v8, v15

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 248
    iget v10, v9, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object v8, v15

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object v15, v8

    goto :goto_4

    :cond_8
    move-object v8, v15

    .line 249
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 250
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_a

    .line 251
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/q3/s;

    .line 252
    new-instance v5, Lcom/smartdigimkt/q3/l;

    iget-object v6, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    iget v7, v4, Lcom/smartdigimkt/q3/s;->b:I

    check-cast v6, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v6, v3}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/smartdigimkt/q3/l;-><init>(Lcom/smartdigimkt/x3/f0;)V

    .line 253
    iget v7, v4, Lcom/smartdigimkt/q3/s;->a:I

    .line 254
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    .line 255
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/j;

    goto :goto_8

    .line 256
    :cond_9
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/j;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v4, v5, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lcom/smartdigimkt/q3/l;->d:Lcom/smartdigimkt/q3/j;

    .line 259
    iget-object v7, v4, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 260
    invoke-virtual {v5}, Lcom/smartdigimkt/q3/l;->a()V

    iget-object v6, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 261
    iget v7, v4, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/smartdigimkt/q3/m;->s:J

    .line 262
    iget-wide v9, v4, Lcom/smartdigimkt/q3/s;->e:J

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/q3/m;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/q3/m;->a()V

    iget-object v1, v0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    .line 264
    check-cast v1, Lcom/smartdigimkt/x3/i;

    const/4 v2, 0x1

    .line 265
    iput-boolean v2, v1, Lcom/smartdigimkt/x3/i;->s:Z

    .line 266
    iget-object v2, v1, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v1, v1, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v1, :cond_d

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_0

    .line 268
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/q3/s;

    iget-object v5, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 269
    iget v6, v4, Lcom/smartdigimkt/q3/s;->a:I

    .line 270
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/l;

    iget v6, v4, Lcom/smartdigimkt/q3/s;->a:I

    .line 271
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    const/4 v7, 0x0

    .line 272
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/q3/j;

    goto :goto_a

    .line 273
    :cond_c
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/q3/j;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iput-object v4, v5, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iput-object v6, v5, Lcom/smartdigimkt/q3/l;->d:Lcom/smartdigimkt/q3/j;

    .line 279
    iget-object v6, v5, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    iget-object v4, v4, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v6, v4}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 280
    invoke-virtual {v5}, Lcom/smartdigimkt/q3/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 281
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 282
    :cond_e
    sget v2, Lcom/smartdigimkt/q3/c;->L:I

    if-ne v3, v2, :cond_5e

    iget-object v2, v0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    iget v3, v0, Lcom/smartdigimkt/q3/m;->a:I

    iget-object v4, v0, Lcom/smartdigimkt/q3/m;->h:[B

    .line 283
    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v5, :cond_55

    .line 284
    iget-object v11, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/q3/a;

    .line 285
    iget v12, v11, Lcom/smartdigimkt/q3/c;->a:I

    sget v13, Lcom/smartdigimkt/q3/c;->M:I

    if-ne v12, v13, :cond_16

    .line 286
    sget v12, Lcom/smartdigimkt/q3/c;->y:I

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v12

    .line 287
    iget-object v12, v12, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 288
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 289
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 290
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 291
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_f

    const/4 v10, 0x0

    .line 292
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/q3/l;

    goto :goto_c

    .line 293
    :cond_f
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/smartdigimkt/q3/l;

    :goto_c
    if-nez v14, :cond_10

    const/4 v14, 0x0

    goto :goto_11

    :cond_10
    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_11

    .line 294
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v6

    .line 295
    iget-object v10, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iput-wide v6, v10, Lcom/smartdigimkt/q3/u;->b:J

    .line 296
    iput-wide v6, v10, Lcom/smartdigimkt/q3/u;->c:J

    .line 297
    :cond_11
    iget-object v6, v14, Lcom/smartdigimkt/q3/l;->d:Lcom/smartdigimkt/q3/j;

    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_12

    .line 298
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    goto :goto_d

    :cond_12
    iget v7, v6, Lcom/smartdigimkt/q3/j;->a:I

    :goto_d
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_13

    .line 299
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    goto :goto_e

    :cond_13
    iget v10, v6, Lcom/smartdigimkt/q3/j;->b:I

    :goto_e
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_14

    .line 300
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v15

    goto :goto_f

    :cond_14
    iget v15, v6, Lcom/smartdigimkt/q3/j;->c:I

    :goto_f
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_15

    .line 301
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v6

    goto :goto_10

    :cond_15
    iget v6, v6, Lcom/smartdigimkt/q3/j;->d:I

    .line 302
    :goto_10
    iget-object v12, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    new-instance v13, Lcom/smartdigimkt/q3/j;

    invoke-direct {v13, v7, v10, v15, v6}, Lcom/smartdigimkt/q3/j;-><init>(IIII)V

    iput-object v13, v12, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    :goto_11
    if-nez v14, :cond_17

    :cond_16
    move-object/from16 v29, v1

    move-object/from16 v19, v2

    move/from16 v47, v3

    move-object v7, v4

    move/from16 v21, v5

    move/from16 v31, v8

    move v4, v9

    const/4 v0, 0x1

    :goto_12
    const/16 v6, 0x10

    goto/16 :goto_38

    .line 303
    :cond_17
    iget-object v6, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 304
    iget-wide v12, v6, Lcom/smartdigimkt/q3/u;->r:J

    .line 305
    invoke-virtual {v14}, Lcom/smartdigimkt/q3/l;->a()V

    .line 306
    sget v7, Lcom/smartdigimkt/q3/c;->x:I

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v10

    if-eqz v10, :cond_19

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_19

    .line 307
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v7

    iget-object v7, v7, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 308
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 309
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    const/4 v12, 0x1

    if-ne v10, v12, :cond_18

    .line 310
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v12

    goto :goto_13

    :cond_18
    invoke-virtual {v7}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v12

    .line 311
    :cond_19
    :goto_13
    iget-object v7, v11, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v10, :cond_1c

    .line 313
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/smartdigimkt/q3/b;

    move-wide/from16 v22, v12

    .line 314
    iget v12, v5, Lcom/smartdigimkt/q3/c;->a:I

    sget v13, Lcom/smartdigimkt/q3/c;->A:I

    if-ne v12, v13, :cond_1a

    .line 315
    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v12, 0xc

    .line 316
    invoke-virtual {v5, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 317
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v5

    if-lez v5, :cond_1b

    add-int/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1a
    const/16 v12, 0xc

    :cond_1b
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v21

    move-wide/from16 v12, v22

    goto :goto_14

    :cond_1c
    move/from16 v21, v5

    move-wide/from16 v22, v12

    const/4 v5, 0x0

    const/16 v12, 0xc

    .line 318
    iput v5, v14, Lcom/smartdigimkt/q3/l;->g:I

    .line 319
    iput v5, v14, Lcom/smartdigimkt/q3/l;->f:I

    .line 320
    iput v5, v14, Lcom/smartdigimkt/q3/l;->e:I

    .line 321
    iget-object v5, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    .line 322
    iput v9, v5, Lcom/smartdigimkt/q3/u;->d:I

    .line 323
    iput v2, v5, Lcom/smartdigimkt/q3/u;->e:I

    .line 324
    iget-object v13, v5, Lcom/smartdigimkt/q3/u;->g:[I

    if-eqz v13, :cond_1d

    array-length v13, v13

    if-ge v13, v9, :cond_1e

    .line 325
    :cond_1d
    new-array v13, v9, [J

    iput-object v13, v5, Lcom/smartdigimkt/q3/u;->f:[J

    .line 326
    new-array v9, v9, [I

    iput-object v9, v5, Lcom/smartdigimkt/q3/u;->g:[I

    .line 327
    :cond_1e
    iget-object v9, v5, Lcom/smartdigimkt/q3/u;->h:[I

    if-eqz v9, :cond_1f

    array-length v9, v9

    if-ge v9, v2, :cond_20

    :cond_1f
    mul-int/lit8 v2, v2, 0x7d

    .line 328
    div-int/lit8 v2, v2, 0x64

    .line 329
    new-array v9, v2, [I

    iput-object v9, v5, Lcom/smartdigimkt/q3/u;->h:[I

    .line 330
    new-array v9, v2, [I

    iput-object v9, v5, Lcom/smartdigimkt/q3/u;->i:[I

    .line 331
    new-array v9, v2, [J

    iput-object v9, v5, Lcom/smartdigimkt/q3/u;->j:[J

    .line 332
    new-array v9, v2, [Z

    iput-object v9, v5, Lcom/smartdigimkt/q3/u;->k:[Z

    .line 333
    new-array v2, v2, [Z

    iput-object v2, v5, Lcom/smartdigimkt/q3/u;->m:[Z

    :cond_20
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v2, v10, :cond_35

    .line 334
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lcom/smartdigimkt/q3/b;

    .line 335
    iget v13, v12, Lcom/smartdigimkt/q3/c;->a:I

    sget v15, Lcom/smartdigimkt/q3/c;->A:I

    if-ne v13, v15, :cond_34

    add-int/lit8 v13, v5, 0x1

    .line 336
    iget-object v12, v12, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v15, 0x8

    .line 337
    invoke-virtual {v12, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 338
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    move-object/from16 v16, v7

    .line 339
    iget-object v7, v14, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    move/from16 v27, v10

    .line 340
    iget-object v10, v14, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    move/from16 v28, v13

    .line 341
    iget-object v13, v10, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    .line 342
    iget-object v0, v10, Lcom/smartdigimkt/q3/u;->g:[I

    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v29

    aput v29, v0, v5

    .line 343
    iget-object v0, v10, Lcom/smartdigimkt/q3/u;->f:[J

    move-object/from16 v29, v1

    move/from16 v30, v2

    iget-wide v1, v10, Lcom/smartdigimkt/q3/u;->b:J

    aput-wide v1, v0, v5

    and-int/lit8 v31, v15, 0x1

    if-eqz v31, :cond_21

    move/from16 v31, v8

    .line 344
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    move/from16 v32, v9

    int-to-long v8, v8

    add-long/2addr v1, v8

    aput-wide v1, v0, v5

    goto :goto_17

    :cond_21
    move/from16 v31, v8

    move/from16 v32, v9

    :goto_17
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    .line 345
    :goto_18
    iget v1, v13, Lcom/smartdigimkt/q3/j;->d:I

    if-eqz v0, :cond_23

    .line 346
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v1

    :cond_23
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    :goto_19
    and-int/lit16 v8, v15, 0x200

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    :goto_1a
    and-int/lit16 v9, v15, 0x400

    if-eqz v9, :cond_26

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/4 v9, 0x0

    :goto_1b
    and-int/lit16 v15, v15, 0x800

    move/from16 v33, v1

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    goto :goto_1c

    :cond_27
    const/4 v15, 0x0

    .line 347
    :goto_1c
    iget-object v1, v7, Lcom/smartdigimkt/q3/s;->h:[J

    move-object/from16 v34, v4

    if-eqz v1, :cond_29

    array-length v4, v1

    move-object/from16 v35, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_28

    const/4 v4, 0x0

    aget-wide v36, v1, v4

    const-wide/16 v25, 0x0

    cmp-long v1, v36, v25

    if-nez v1, :cond_28

    .line 348
    iget-object v1, v7, Lcom/smartdigimkt/q3/s;->i:[J

    aget-wide v36, v1, v4

    move-object v1, v14

    move v4, v15

    iget-wide v14, v7, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/16 v38, 0x3e8

    move-wide/from16 v40, v14

    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v14

    goto :goto_1f

    :cond_28
    :goto_1d
    move-object v1, v14

    move v4, v15

    goto :goto_1e

    :cond_29
    move-object/from16 v35, v11

    goto :goto_1d

    :goto_1e
    const-wide/16 v14, 0x0

    .line 349
    :goto_1f
    iget-object v11, v10, Lcom/smartdigimkt/q3/u;->h:[I

    move-object/from16 v36, v6

    .line 350
    iget-object v6, v10, Lcom/smartdigimkt/q3/u;->i:[I

    move-object/from16 v37, v1

    .line 351
    iget-object v1, v10, Lcom/smartdigimkt/q3/u;->j:[J

    move-object/from16 v25, v11

    .line 352
    iget-object v11, v10, Lcom/smartdigimkt/q3/u;->k:[Z

    move-object/from16 v26, v11

    .line 353
    iget v11, v7, Lcom/smartdigimkt/q3/s;->b:I

    move-object/from16 v38, v1

    const/4 v1, 0x2

    if-ne v11, v1, :cond_2a

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_20

    :cond_2a
    const/4 v1, 0x0

    .line 354
    :goto_20
    iget-object v11, v10, Lcom/smartdigimkt/q3/u;->g:[I

    aget v11, v11, v5

    add-int v11, v32, v11

    move-wide/from16 v45, v14

    .line 355
    iget-wide v14, v7, Lcom/smartdigimkt/q3/s;->c:J

    if-lez v5, :cond_2b

    move-object v7, v6

    .line 356
    iget-wide v5, v10, Lcom/smartdigimkt/q3/u;->r:J

    move/from16 v47, v3

    :goto_21
    move/from16 v3, v32

    goto :goto_22

    :cond_2b
    move-object v7, v6

    move/from16 v47, v3

    move-wide/from16 v5, v22

    goto :goto_21

    :goto_22
    if-ge v3, v11, :cond_33

    if-eqz v2, :cond_2c

    .line 357
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v20

    move/from16 v52, v20

    move/from16 v20, v2

    move/from16 v2, v52

    goto :goto_23

    :cond_2c
    move/from16 v20, v2

    .line 358
    iget v2, v13, Lcom/smartdigimkt/q3/j;->b:I

    :goto_23
    if-eqz v8, :cond_2d

    .line 359
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v32

    move/from16 v48, v8

    goto :goto_24

    :cond_2d
    move/from16 v48, v8

    iget v8, v13, Lcom/smartdigimkt/q3/j;->c:I

    move/from16 v32, v8

    :goto_24
    if-nez v3, :cond_2e

    if-eqz v0, :cond_2e

    move/from16 v8, v33

    goto :goto_25

    :cond_2e
    if-eqz v9, :cond_2f

    .line 360
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    goto :goto_25

    :cond_2f
    iget v8, v13, Lcom/smartdigimkt/q3/j;->d:I

    :goto_25
    if-eqz v4, :cond_30

    move/from16 v49, v0

    .line 361
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    move/from16 v51, v11

    move-object/from16 v50, v12

    int-to-long v11, v0

    const-wide/16 v39, 0x3e8

    mul-long v11, v11, v39

    .line 362
    div-long/2addr v11, v14

    long-to-int v0, v11

    aput v0, v7, v3

    goto :goto_26

    :cond_30
    move/from16 v49, v0

    move/from16 v51, v11

    move-object/from16 v50, v12

    const/4 v0, 0x0

    .line 363
    aput v0, v7, v3

    :goto_26
    const-wide/16 v41, 0x3e8

    move-wide/from16 v39, v5

    move-wide/from16 v43, v14

    .line 364
    invoke-static/range {v39 .. v44}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v45

    aput-wide v11, v38, v3

    .line 365
    aput v32, v25, v3

    const/16 v0, 0x10

    shr-int/2addr v8, v0

    const/4 v0, 0x1

    and-int/2addr v8, v0

    if-nez v8, :cond_32

    if-eqz v1, :cond_31

    if-nez v3, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_27

    :cond_32
    const/4 v0, 0x0

    .line 366
    :goto_27
    aput-boolean v0, v26, v3

    int-to-long v11, v2

    add-long/2addr v5, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v20

    move/from16 v8, v48

    move/from16 v0, v49

    move-object/from16 v12, v50

    move/from16 v11, v51

    goto :goto_22

    :cond_33
    move/from16 v51, v11

    .line 367
    iput-wide v5, v10, Lcom/smartdigimkt/q3/u;->r:J

    move/from16 v5, v28

    move/from16 v9, v51

    goto :goto_28

    :cond_34
    move-object/from16 v29, v1

    move/from16 v30, v2

    move/from16 v47, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v6

    move-object/from16 v16, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v27, v10

    move-object/from16 v35, v11

    move-object/from16 v37, v14

    :goto_28
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move/from16 v10, v27

    move-object/from16 v1, v29

    move/from16 v8, v31

    move-object/from16 v4, v34

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    move-object/from16 v14, v37

    move/from16 v3, v47

    const/16 v12, 0xc

    goto/16 :goto_16

    :cond_35
    move-object/from16 v29, v1

    move/from16 v47, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v6

    move/from16 v31, v8

    move-object/from16 v35, v11

    .line 368
    iget-object v0, v14, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    move-object/from16 v1, v36

    iget-object v2, v1, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v2, v2, Lcom/smartdigimkt/q3/j;->a:I

    .line 369
    iget-object v0, v0, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    goto :goto_29

    .line 370
    :cond_36
    aget-object v0, v0, v2

    .line 371
    :goto_29
    sget v2, Lcom/smartdigimkt/q3/c;->d0:I

    move-object/from16 v11, v35

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 372
    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 373
    iget v3, v0, Lcom/smartdigimkt/q3/t;->c:I

    const/16 v4, 0x8

    .line 374
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 375
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_37

    .line 376
    iget v5, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 377
    :cond_37
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    .line 378
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v5

    .line 379
    iget v6, v1, Lcom/smartdigimkt/q3/u;->e:I

    if-ne v5, v6, :cond_3e

    if-nez v4, :cond_39

    .line 380
    iget-object v4, v1, Lcom/smartdigimkt/q3/u;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v6, v5, :cond_3b

    .line 381
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_38

    const/4 v8, 0x1

    goto :goto_2b

    :cond_38
    const/4 v8, 0x0

    .line 382
    :goto_2b
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_39
    if-le v4, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v2, 0x0

    :goto_2c
    mul-int v7, v4, v5

    .line 383
    iget-object v3, v1, Lcom/smartdigimkt/q3/u;->m:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 384
    :cond_3b
    iget-object v2, v1, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    if-eqz v2, :cond_3c

    .line 385
    iget v2, v2, Lcom/smartdigimkt/b4/l;->c:I

    if-ge v2, v7, :cond_3d

    .line 386
    :cond_3c
    new-instance v2, Lcom/smartdigimkt/b4/l;

    invoke-direct {v2, v7}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v2, v1, Lcom/smartdigimkt/q3/u;->p:Lcom/smartdigimkt/b4/l;

    .line 387
    :cond_3d
    iput v7, v1, Lcom/smartdigimkt/q3/u;->o:I

    const/4 v2, 0x1

    .line 388
    iput-boolean v2, v1, Lcom/smartdigimkt/q3/u;->l:Z

    .line 389
    iput-boolean v2, v1, Lcom/smartdigimkt/q3/u;->q:Z

    goto :goto_2d

    .line 390
    :cond_3e
    new-instance v0, Lcom/smartdigimkt/k3/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length mismatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/smartdigimkt/q3/u;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_3f
    :goto_2d
    sget v2, Lcom/smartdigimkt/q3/c;->e0:I

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 392
    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v3, 0x8

    .line 393
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 394
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_40

    .line 395
    iget v5, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 396
    :cond_40
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    if-ne v3, v6, :cond_42

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 397
    iget-wide v4, v1, Lcom/smartdigimkt/q3/u;->c:J

    if-nez v3, :cond_41

    .line 398
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    goto :goto_2e

    :cond_41
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v2

    :goto_2e
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/smartdigimkt/q3/u;->c:J

    goto :goto_2f

    .line 399
    :cond_42
    new-instance v0, Lcom/smartdigimkt/k3/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_43
    :goto_2f
    sget v2, Lcom/smartdigimkt/q3/c;->i0:I

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 401
    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/4 v3, 0x0

    .line 402
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/q3/m;->a(Lcom/smartdigimkt/b4/l;ILcom/smartdigimkt/q3/u;)V

    .line 403
    :cond_44
    sget v2, Lcom/smartdigimkt/q3/c;->f0:I

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    .line 404
    sget v3, Lcom/smartdigimkt/q3/c;->g0:I

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    if-eqz v2, :cond_46

    if-eqz v3, :cond_46

    .line 405
    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    move-object v5, v0

    const/16 v0, 0x8

    goto :goto_30

    :cond_45
    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 406
    :goto_30
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 407
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    .line 408
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    sget v6, Lcom/smartdigimkt/q3/m;->D:I

    if-eq v4, v6, :cond_47

    :cond_46
    :goto_31
    const/4 v0, 0x1

    goto/16 :goto_35

    :cond_47
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    if-ne v0, v4, :cond_48

    .line 409
    iget v0, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 410
    :cond_48
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    if-ne v0, v4, :cond_51

    const/16 v0, 0x8

    .line 411
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 412
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    .line 413
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    if-eq v2, v6, :cond_49

    move v0, v4

    goto/16 :goto_35

    :cond_49
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_4b

    .line 414
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4a

    goto :goto_32

    .line 415
    :cond_4a
    new-instance v0, Lcom/smartdigimkt/k3/y;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4c

    .line 416
    iget v0, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 417
    :cond_4c
    :goto_32
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_50

    .line 418
    iget v0, v3, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 419
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v9, v0, 0xf

    .line 420
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    if-ne v0, v2, :cond_4d

    const/4 v0, 0x1

    goto :goto_33

    :cond_4d
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_4e

    goto :goto_31

    .line 421
    :cond_4e
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v6

    const/16 v2, 0x10

    new-array v7, v2, [B

    const/4 v4, 0x0

    .line 422
    invoke-virtual {v3, v7, v4, v2}, Lcom/smartdigimkt/b4/l;->a([BII)V

    if-eqz v0, :cond_4f

    if-nez v6, :cond_4f

    .line 423
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 424
    new-array v10, v0, [B

    .line 425
    invoke-virtual {v3, v10, v4, v0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    const/4 v0, 0x1

    goto :goto_34

    :cond_4f
    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 426
    :goto_34
    iput-boolean v0, v1, Lcom/smartdigimkt/q3/u;->l:Z

    .line 427
    new-instance v2, Lcom/smartdigimkt/q3/t;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/q3/t;-><init>(Ljava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/smartdigimkt/q3/u;->n:Lcom/smartdigimkt/q3/t;

    goto :goto_35

    .line 428
    :cond_50
    new-instance v0, Lcom/smartdigimkt/k3/y;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_51
    new-instance v0, Lcom/smartdigimkt/k3/y;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :goto_35
    iget-object v2, v11, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v2, :cond_54

    .line 431
    iget-object v3, v11, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/b;

    .line 432
    iget v4, v3, Lcom/smartdigimkt/q3/c;->a:I

    sget v5, Lcom/smartdigimkt/q3/c;->h0:I

    if-ne v4, v5, :cond_53

    .line 433
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v4, 0x8

    .line 434
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v7, v34

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 435
    invoke-virtual {v3, v7, v5, v6}, Lcom/smartdigimkt/b4/l;->a([BII)V

    sget-object v5, Lcom/smartdigimkt/q3/m;->E:[B

    .line 436
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_37

    .line 437
    :cond_52
    invoke-static {v3, v6, v1}, Lcom/smartdigimkt/q3/m;->a(Lcom/smartdigimkt/b4/l;ILcom/smartdigimkt/q3/u;)V

    goto :goto_37

    :cond_53
    move-object/from16 v7, v34

    const/16 v4, 0x8

    const/16 v6, 0x10

    :goto_37
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v34, v7

    goto :goto_36

    :cond_54
    move-object/from16 v7, v34

    const/16 v4, 0x8

    goto/16 :goto_12

    :goto_38
    add-int/lit8 v8, v31, 0x1

    move-object/from16 v0, p0

    move v9, v4

    move-object v4, v7

    move-object/from16 v2, v19

    move/from16 v5, v21

    move-object/from16 v1, v29

    move/from16 v3, v47

    goto/16 :goto_b

    .line 438
    :cond_55
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/smartdigimkt/q3/m;->a(Ljava/util/ArrayList;)Lcom/smartdigimkt/o3/d;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_59

    iget-object v1, v2, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 439
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v1, :cond_59

    iget-object v3, v2, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 440
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/l;

    .line 441
    iget-object v4, v3, Lcom/smartdigimkt/q3/l;->c:Lcom/smartdigimkt/q3/s;

    .line 442
    iget-object v5, v3, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget-object v5, v5, Lcom/smartdigimkt/q3/u;->a:Lcom/smartdigimkt/q3/j;

    iget v5, v5, Lcom/smartdigimkt/q3/j;->a:I

    .line 443
    iget-object v6, v4, Lcom/smartdigimkt/q3/s;->k:[Lcom/smartdigimkt/q3/t;

    if-nez v6, :cond_56

    const/4 v5, 0x0

    goto :goto_3a

    .line 444
    :cond_56
    aget-object v5, v6, v5

    :goto_3a
    if-eqz v5, :cond_57

    .line 445
    iget-object v5, v5, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    goto :goto_3b

    :cond_57
    const/4 v5, 0x0

    .line 446
    :goto_3b
    iget-object v3, v3, Lcom/smartdigimkt/q3/l;->a:Lcom/smartdigimkt/x3/f0;

    iget-object v4, v4, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    .line 447
    iget-object v6, v0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    move-object/from16 v44, v0

    goto :goto_3c

    .line 448
    :cond_58
    new-instance v6, Lcom/smartdigimkt/o3/d;

    iget-object v7, v0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v6, v5, v7}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    move-object/from16 v44, v6

    .line 449
    :goto_3c
    new-instance v5, Lcom/smartdigimkt/k3/s;

    move-object/from16 v18, v5

    .line 450
    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    move-object/from16 v19, v6

    .line 451
    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move-object/from16 v22, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->b:I

    move/from16 v23, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->g:I

    move/from16 v24, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v25, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v26, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v27, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v28, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v29, v6

    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v30, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v31, v6

    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v32, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v33, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v34, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v35, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v36, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v37, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v38, v6

    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v39, v6

    iget v6, v4, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v40, v6

    iget-wide v6, v4, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v41, v6

    iget-object v6, v4, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v43, v6

    iget-object v4, v4, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v45, v4

    invoke-direct/range {v18 .. v45}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 452
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_39

    :cond_59
    iget-wide v0, v2, Lcom/smartdigimkt/q3/m;->r:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5d

    iget-object v0, v2, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 453
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_5c

    iget-object v3, v2, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 454
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/l;

    iget-wide v4, v2, Lcom/smartdigimkt/q3/m;->r:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v4, v5}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v4

    .line 456
    iget v6, v3, Lcom/smartdigimkt/q3/l;->e:I

    .line 457
    :goto_3e
    iget-object v7, v3, Lcom/smartdigimkt/q3/l;->b:Lcom/smartdigimkt/q3/u;

    iget v8, v7, Lcom/smartdigimkt/q3/u;->e:I

    if-ge v6, v8, :cond_5b

    .line 458
    iget-object v8, v7, Lcom/smartdigimkt/q3/u;->j:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lcom/smartdigimkt/q3/u;->i:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_5b

    .line 459
    iget-object v7, v7, Lcom/smartdigimkt/q3/u;->k:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_5a

    .line 460
    iput v6, v3, Lcom/smartdigimkt/q3/l;->h:I

    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_5c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, Lcom/smartdigimkt/q3/m;->r:J

    :cond_5d
    :goto_3f
    move-object v0, v2

    goto/16 :goto_0

    :cond_5e
    move-object v2, v0

    iget-object v0, v2, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v2, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;

    .line 463
    iget-object v0, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_5f
    move-object v2, v0

    const/4 v0, 0x0

    iput v0, v2, Lcom/smartdigimkt/q3/m;->k:I

    iput v0, v2, Lcom/smartdigimkt/q3/m;->n:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/q3/m;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/q3/l;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q3/m;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/smartdigimkt/q3/m;->q:I

    iput-wide p3, p0, Lcom/smartdigimkt/q3/m;->r:J

    iget-object p1, p0, Lcom/smartdigimkt/q3/m;->i:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/smartdigimkt/q3/m;->k:I

    iput p2, p0, Lcom/smartdigimkt/q3/m;->n:I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q3/m;->z:Lcom/smartdigimkt/p3/e;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/r;->a(Lcom/smartdigimkt/p3/b;Z)Z

    move-result p1

    return p1
.end method
