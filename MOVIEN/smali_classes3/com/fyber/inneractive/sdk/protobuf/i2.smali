.class public final Lcom/fyber/inneractive/sdk/protobuf/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/k2;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t1;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/j0;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    .line 12
    .line 13
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 18
    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 29
    .line 30
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 31
    .line 32
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    .line 33
    .line 34
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 35
    .line 36
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 41
    .line 42
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 47
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;

    if-eqz v1, :cond_34

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 3
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    move v9, v4

    move v12, v9

    move v14, v12

    move v15, v14

    move/from16 v16, v5

    move-object v13, v7

    move v5, v15

    move v7, v5

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 26
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v9

    move v9, v10

    :goto_c
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 27
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v12, 0x3

    .line 30
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 31
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v16

    move/from16 v24, v21

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 35
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_19

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v3, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v9, v29

    goto :goto_10

    :cond_19
    shl-int v9, v15, v25

    or-int/2addr v3, v9

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v9

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v9, v3, 0xff

    move/from16 v25, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1b

    add-int/lit8 v4, v16, 0x1

    .line 36
    aput v22, v13, v16

    move/from16 v16, v4

    :cond_1b
    const/16 v4, 0x33

    if-lt v9, v4, :cond_23

    add-int/lit8 v4, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_1c

    and-int/lit16 v0, v4, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v4, v31

    or-int/2addr v15, v0

    move/from16 v4, v32

    :cond_1d
    add-int/lit8 v0, v9, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1f

    const/16 v4, 0x11

    if-ne v0, v4, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v4, 0xc

    if-ne v0, v4, :cond_20

    if-nez v11, :cond_20

    .line 39
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v4, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    :goto_13
    move v14, v4

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v4, v14, 0x1

    aget-object v14, v8, v14

    aput-object v14, v12, v0

    goto :goto_13

    :cond_20
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    .line 41
    aget-object v0, v8, v15

    .line 42
    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 43
    check-cast v0, Ljava/lang/reflect/Field;

    :goto_16
    move-object v4, v6

    move/from16 v32, v7

    goto :goto_17

    .line 44
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    aput-object v0, v8, v15

    goto :goto_16

    .line 46
    :goto_17
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v15, v15, 0x1

    .line 47
    aget-object v6, v8, v15

    .line 48
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_22

    .line 49
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 50
    :cond_22
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 51
    aput-object v6, v8, v15

    .line 52
    :goto_18
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v20, v1

    move v1, v6

    move/from16 v30, v14

    move/from16 v7, v31

    const/4 v14, 0x0

    const/16 v19, 0x1

    move v6, v0

    const v0, 0xd800

    goto/16 :goto_24

    :cond_23
    move-object v4, v6

    move/from16 v32, v7

    add-int/lit8 v0, v14, 0x1

    .line 53
    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v7, 0x9

    if-eq v9, v7, :cond_24

    const/16 v7, 0x11

    if-ne v9, v7, :cond_25

    :cond_24
    const/16 v19, 0x1

    goto :goto_1d

    :cond_25
    const/16 v7, 0x1b

    if-eq v9, v7, :cond_26

    const/16 v7, 0x31

    if-ne v9, v7, :cond_27

    :cond_26
    const/16 v19, 0x1

    goto :goto_1c

    :cond_27
    const/16 v7, 0xc

    if-eq v9, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v9, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v9, v7, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v7, 0x32

    if-ne v9, v7, :cond_29

    add-int/lit8 v7, v23, 0x1

    .line 54
    aput v22, v13, v23

    .line 55
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2a

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v14, 0x3

    .line 56
    aget-object v14, v8, v27

    aput-object v14, v12, v23

    move/from16 v23, v7

    :cond_29
    :goto_19
    const/16 v19, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v23, v7

    move/from16 v0, v27

    goto :goto_19

    :cond_2b
    :goto_1a
    if-nez v11, :cond_29

    .line 57
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    const/16 v19, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    :goto_1b
    move v0, v14

    goto :goto_1e

    .line 58
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v7

    goto :goto_1b

    .line 59
    :goto_1d
    div-int/lit8 v7, v22, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v7

    .line 60
    :goto_1e
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v7, v14, :cond_2f

    const/16 v7, 0x11

    if-gt v9, v7, :cond_2f

    add-int/lit8 v7, v15, 0x1

    .line 61
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v27, v7, 0x1

    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v15, :cond_2c

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v20

    or-int/2addr v14, v7

    add-int/lit8 v20, v20, 0xd

    move/from16 v7, v27

    goto :goto_1f

    :cond_2c
    shl-int v7, v7, v20

    or-int/2addr v14, v7

    goto :goto_20

    :cond_2d
    move/from16 v27, v7

    :goto_20
    mul-int/lit8 v7, v5, 0x2

    .line 63
    div-int/lit8 v20, v14, 0x20

    add-int v20, v20, v7

    .line 64
    aget-object v7, v8, v20

    .line 65
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 66
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v30, v0

    move-object/from16 v20, v1

    goto :goto_22

    .line 67
    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 68
    aput-object v7, v8, v20

    goto :goto_21

    .line 69
    :goto_22
    invoke-virtual {v10, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v14, v14, 0x20

    move v1, v0

    move/from16 v15, v27

    const v0, 0xd800

    goto :goto_23

    :cond_2f
    move/from16 v30, v0

    move-object/from16 v20, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v14, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v9, v7, :cond_30

    const/16 v7, 0x31

    if-gt v9, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    .line 71
    aput v6, v13, v24

    move/from16 v24, v7

    :cond_30
    move v7, v15

    :goto_24
    add-int/lit8 v15, v22, 0x1

    .line 72
    aput v32, v4, v22

    add-int/lit8 v27, v22, 0x2

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v6

    .line 73
    aput v0, v4, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v1

    .line 74
    aput v0, v4, v27

    move-object/from16 v0, p0

    move-object v6, v4

    move-object/from16 v1, v20

    move/from16 v4, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v9, v29

    move/from16 v14, v30

    goto/16 :goto_d

    :cond_33
    move/from16 v25, v4

    move-object v4, v6

    move/from16 v29, v9

    move/from16 v28, v15

    .line 75
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i2;

    move-object/from16 v1, p0

    .line 76
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v25

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 77
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/i2;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V

    return-object v0

    :cond_34
    move-object v1, v0

    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 1

    .line 1498
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1499
    check-cast p1, Ljava/lang/String;

    .line 1500
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1501
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1502
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    :goto_0
    return-void
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1540
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1541
    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v5, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x2

    .line 1068
    aget v6, v6, v7

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v13, v6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_8

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 1069
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 1070
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1071
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1072
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1073
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1074
    :cond_1
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1075
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 1076
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1077
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_1
    if-nez v2, :cond_8

    .line 1078
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1079
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1080
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    if-nez v2, :cond_8

    .line 1081
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1082
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1083
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    if-nez v2, :cond_8

    .line 1084
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1085
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1086
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 1087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1088
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_4
    if-ne v2, v15, :cond_8

    .line 1089
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1090
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1091
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_5
    if-ne v2, v15, :cond_8

    .line 1092
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move/from16 v5, p4

    .line 1093
    invoke-static {v2, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1094
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_2

    .line 1095
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_3

    .line 1096
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1097
    :cond_3
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1098
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 1099
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1100
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_6
    if-ne v2, v15, :cond_8

    .line 1101
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1102
    iget v4, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v4, :cond_4

    const-string v3, ""

    .line 1103
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_6

    add-int v5, v2, v4

    .line 1104
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v6, v3, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 1105
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v2, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1106
    throw v1

    .line 1107
    :cond_6
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1108
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1109
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_7
    if-nez v2, :cond_8

    .line 1110
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1111
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1112
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_8
    if-ne v2, v6, :cond_8

    .line 1113
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1114
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_9
    if-ne v2, v7, :cond_8

    .line 1115
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1116
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    if-nez v2, :cond_8

    .line 1117
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1118
    iget v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1119
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_b
    if-nez v2, :cond_8

    .line 1120
    invoke-static {v3, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1121
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_c
    if-ne v2, v6, :cond_8

    .line 1123
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1125
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_d
    if-ne v2, v7, :cond_8

    .line 1126
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1128
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_8
    :goto_7
    move v2, v4

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move-wide/from16 v9, p11

    move-object/from16 v7, p13

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 881
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 882
    move-object v13, v12

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 883
    iget-boolean v13, v13, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 884
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 885
    :goto_0
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v12

    .line 886
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const-string v13, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v15, 0x1

    packed-switch p10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3

    .line 887
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 888
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 889
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 890
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v8

    .line 891
    iget v9, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p13

    .line 892
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 893
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v4

    goto/16 :goto_28

    :pswitch_1
    if-ne v6, v14, :cond_6

    .line 894
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 895
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 896
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_4

    .line 897
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 898
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_28

    .line 899
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 900
    throw v1

    :cond_6
    if-nez v6, :cond_3

    .line 901
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 902
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 903
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_4
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 904
    aget-byte v6, v3, v1

    if-ltz v6, :cond_7

    .line 905
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 906
    :cond_7
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 907
    :goto_5
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_8

    goto/16 :goto_28

    .line 908
    :cond_8
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 909
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_4

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 910
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 911
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 912
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_a

    add-int/lit8 v4, v1, 0x1

    .line 913
    aget-byte v1, v3, v1

    if-ltz v1, :cond_9

    .line 914
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v4

    goto :goto_7

    .line 915
    :cond_9
    invoke-static {v1, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 916
    :goto_7
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_6

    :cond_a
    if-ne v1, v2, :cond_b

    goto/16 :goto_28

    .line 917
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 918
    throw v1

    :cond_c
    if-nez v6, :cond_3

    .line 919
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 920
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 921
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_8
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 922
    aget-byte v6, v3, v1

    if-ltz v6, :cond_d

    .line 923
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_9

    .line 924
    :cond_d
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 925
    :goto_9
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_e

    goto/16 :goto_28

    :cond_e
    add-int/lit8 v1, v4, 0x1

    .line 926
    aget-byte v4, v3, v4

    if-ltz v4, :cond_f

    .line 927
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    .line 928
    :cond_f
    invoke-static {v4, v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 929
    :goto_a
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_8

    :pswitch_3
    if-ne v6, v14, :cond_10

    .line 930
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    goto :goto_b

    :cond_10
    if-nez v6, :cond_3

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p13

    .line 931
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 932
    :goto_b
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 933
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_11

    const/4 v3, 0x0

    .line 934
    :cond_11
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 935
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v3, :cond_12

    .line 936
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_12
    :goto_c
    move v1, v2

    goto/16 :goto_28

    :pswitch_4
    if-ne v6, v14, :cond_3

    .line 937
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 938
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v4, :cond_1c

    .line 939
    array-length v8, v3

    sub-int/2addr v8, v1

    if-gt v4, v8, :cond_1b

    if-nez v4, :cond_13

    .line 940
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_d

    :cond_13
    add-int v8, v1, v4

    .line 941
    array-length v9, v3

    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 942
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 943
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v8, v5, :cond_1a

    add-int/lit8 v1, v8, 0x1

    .line 944
    aget-byte v4, v3, v8

    if-ltz v4, :cond_14

    .line 945
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_e

    .line 946
    :cond_14
    invoke-static {v4, v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 947
    :goto_e
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v4, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v1, 0x1

    .line 948
    aget-byte v1, v3, v1

    if-ltz v1, :cond_16

    .line 949
    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_f

    .line 950
    :cond_16
    invoke-static {v1, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 951
    :goto_f
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v1, :cond_19

    .line 952
    array-length v8, v3

    sub-int/2addr v8, v4

    if-gt v1, v8, :cond_18

    if-nez v1, :cond_17

    .line 953
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v4

    goto :goto_d

    :cond_17
    add-int v8, v4, v1

    .line 954
    array-length v9, v3

    invoke-static {v4, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 955
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 956
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 957
    :cond_18
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    :cond_19
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 960
    throw v1

    :cond_1a
    :goto_10
    move v1, v8

    goto/16 :goto_28

    .line 961
    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 962
    throw v1

    .line 963
    :cond_1c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 964
    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_3

    .line 965
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 966
    invoke-static {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 967
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-ge v4, v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 968
    aget-byte v8, v3, v4

    if-ltz v8, :cond_1d

    .line 969
    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_12

    .line 970
    :cond_1d
    invoke-static {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 971
    :goto_12
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_1e

    goto/16 :goto_2

    .line 972
    :cond_1e
    invoke-static {v1, v3, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 973
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_6
    if-ne v6, v14, :cond_3

    const-wide/32 v8, 0x20000000

    and-long v8, p8, v8

    cmp-long v1, v8, v10

    if-nez v1, :cond_1f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 974
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :cond_1f
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 975
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23

    .line 976
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 977
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 978
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v4, v2

    :goto_13
    if-ge v2, v4, :cond_21

    .line 979
    invoke-static {v3, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 980
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_20

    move v5, v15

    goto :goto_14

    :cond_20
    move v5, v1

    :goto_14
    invoke-virtual {v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_13

    :cond_21
    if-ne v2, v4, :cond_22

    goto/16 :goto_c

    .line 981
    :cond_22
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 982
    throw v1

    :cond_23
    if-nez v6, :cond_3

    .line 983
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 984
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 985
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24

    move v6, v15

    goto :goto_15

    :cond_24
    move v6, v1

    :goto_15
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_16
    if-ge v4, v5, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 986
    aget-byte v8, v3, v4

    if-ltz v8, :cond_25

    .line 987
    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_17

    .line 988
    :cond_25
    invoke-static {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 989
    :goto_17
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v8, :cond_26

    goto/16 :goto_2

    .line 990
    :cond_26
    invoke-static {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 991
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_27

    move v6, v15

    goto :goto_18

    :cond_27
    move v6, v1

    :goto_18
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_16

    :pswitch_8
    if-ne v6, v14, :cond_2a

    .line 992
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 993
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 994
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_28

    .line 995
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_28

    .line 996
    :cond_29
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 997
    throw v1

    :cond_2a
    if-ne v6, v9, :cond_3

    .line 998
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 999
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1000
    aget-byte v6, v3, v1

    if-ltz v6, :cond_2b

    .line 1001
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1b

    .line 1002
    :cond_2b
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1003
    :goto_1b
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_2c

    goto/16 :goto_28

    .line 1004
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_1a

    :pswitch_9
    if-ne v6, v14, :cond_2f

    .line 1005
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1006
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1007
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_2d

    .line 1008
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_28

    .line 1009
    :cond_2e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v1

    :cond_2f
    if-ne v6, v15, :cond_3

    .line 1011
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1012
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1013
    aget-byte v6, v3, v1

    if-ltz v6, :cond_30

    .line 1014
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1e

    .line 1015
    :cond_30
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1016
    :goto_1e
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_31

    goto/16 :goto_28

    .line 1017
    :cond_31
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1d

    :pswitch_a
    if-ne v6, v14, :cond_32

    .line 1018
    invoke-static {v3, v4, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :cond_32
    if-nez v6, :cond_3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p13

    .line 1019
    invoke-static/range {p5 .. p10}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto/16 :goto_28

    :pswitch_b
    if-ne v6, v14, :cond_35

    .line 1020
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1021
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1022
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_33

    .line 1023
    invoke-static {v3, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1024
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1f

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_28

    .line 1025
    :cond_34
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v1

    :cond_35
    if-nez v6, :cond_3

    .line 1027
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 1028
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1029
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_20
    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1030
    aget-byte v6, v3, v1

    if-ltz v6, :cond_36

    .line 1031
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_21

    .line 1032
    :cond_36
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1033
    :goto_21
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_37

    goto/16 :goto_28

    .line 1034
    :cond_37
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1035
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_20

    :pswitch_c
    if-ne v6, v14, :cond_3a

    .line 1036
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1037
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1038
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_38

    .line 1039
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1040
    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_28

    .line 1041
    :cond_39
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1042
    throw v1

    :cond_3a
    if-ne v6, v9, :cond_3

    .line 1043
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 1044
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1045
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    :goto_23
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1046
    aget-byte v6, v3, v1

    if-ltz v6, :cond_3b

    .line 1047
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_24

    .line 1048
    :cond_3b
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1049
    :goto_24
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_3c

    goto :goto_28

    .line 1050
    :cond_3c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1051
    invoke-virtual {v12, v1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    goto :goto_23

    :pswitch_d
    if-ne v6, v14, :cond_3f

    .line 1052
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 1053
    invoke-static {v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1054
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_3d

    .line 1055
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 1056
    invoke-virtual {v12, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_25

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto :goto_28

    .line 1057
    :cond_3e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v13}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1058
    throw v1

    :cond_3f
    if-ne v6, v15, :cond_3

    .line 1059
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 1060
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1061
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    :goto_26
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_42

    add-int/lit8 v4, v1, 0x1

    .line 1062
    aget-byte v6, v3, v1

    if-ltz v6, :cond_40

    .line 1063
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_27

    .line 1064
    :cond_40
    invoke-static {v6, v3, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 1065
    :goto_27
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v2, v6, :cond_41

    goto :goto_28

    .line 1066
    :cond_41
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 1067
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    goto :goto_26

    :cond_42
    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 32

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v10, p6

    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v0, v11, :cond_43

    add-int/lit8 v3, v0, 0x1

    .line 1130
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 1131
    invoke-static {v0, v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1132
    iget v3, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :cond_0
    ushr-int/lit8 v9, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    const/4 v7, 0x3

    if-le v9, v1, :cond_2

    .line 1133
    div-int/2addr v2, v7

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v9, v1, :cond_1

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v9, v1, :cond_1

    .line 1134
    invoke-virtual {v14, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v9, v1, :cond_1

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v9, v1, :cond_1

    const/4 v2, 0x0

    .line 1135
    invoke-virtual {v14, v9, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v7, -0x1

    if-ne v1, v7, :cond_3

    move v6, v0

    move/from16 v17, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v24, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move v14, v12

    const/16 v22, 0x1

    move/from16 v7, v17

    move v2, v3

    goto/16 :goto_1f

    :cond_3
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v23, v1, 0x1

    .line 1136
    aget v12, v2, v23

    const/high16 v23, 0xff00000

    and-int v23, v12, v23

    ushr-int/lit8 v7, v23, 0x14

    move/from16 v17, v0

    const v11, 0xfffff

    and-int v0, v12, v11

    move/from16 v23, v12

    int-to-long v11, v0

    const/16 v0, 0x11

    if-gt v7, v0, :cond_13

    add-int/lit8 v21, v1, 0x2

    .line 1137
    aget v2, v2, v21

    ushr-int/lit8 v21, v2, 0x14

    const/16 v22, 0x1

    shl-int v21, v22, v21

    const v13, 0xfffff

    and-int/2addr v2, v13

    move/from16 v25, v1

    if-eq v2, v5, :cond_5

    if-eq v5, v13, :cond_4

    int-to-long v0, v5

    .line 1138
    invoke-virtual {v8, v15, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v0, v2

    .line 1139
    invoke-virtual {v8, v15, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v28, v2

    move/from16 v27, v4

    goto :goto_3

    :cond_5
    move/from16 v27, v4

    move/from16 v28, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v7, :pswitch_data_0

    move/from16 v11, p4

    move v12, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v6, v25

    const/4 v3, 0x1

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v13, p2

    goto/16 :goto_16

    :pswitch_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    shl-int/lit8 v0, v9, 0x3

    or-int/lit8 v4, v0, 0x4

    move/from16 v1, v25

    .line 1140
    invoke-virtual {v14, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v7, v17

    move v6, v1

    move-object/from16 v1, p2

    const/16 v17, 0x0

    move v2, v3

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1141
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    and-int v1, v27, v21

    if-nez v1, :cond_6

    .line 1142
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1143
    :cond_6
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1144
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 1145
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move/from16 v5, p4

    move v4, v6

    move/from16 v18, v13

    move-object/from16 v13, p2

    goto/16 :goto_d

    :cond_7
    move/from16 v7, v17

    const/16 v17, 0x0

    move/from16 v11, p4

    move v12, v3

    move/from16 v18, v13

    move/from16 v6, v25

    const/4 v3, 0x1

    goto :goto_4

    :pswitch_1
    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move/from16 v18, v13

    move-object/from16 v13, p2

    if-nez v6, :cond_8

    .line 1146
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1147
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1148
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v19

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide v2, v11

    move v11, v4

    move-wide/from16 v4, v19

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    move v6, v11

    move/from16 v11, p4

    goto/16 :goto_15

    :cond_8
    move/from16 v11, p4

    move v12, v3

    move v6, v4

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_16

    :pswitch_2
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_8

    add-int/lit8 v0, v3, 0x1

    .line 1150
    aget-byte v1, v13, v3

    if-ltz v1, :cond_9

    .line 1151
    iput v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v6, v0

    goto :goto_8

    .line 1152
    :cond_9
    invoke-static {v1, v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_7

    .line 1153
    :goto_8
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1154
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 1155
    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v11, p4

    :goto_a
    move v0, v6

    move v6, v4

    goto/16 :goto_15

    :pswitch_3
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_8

    add-int/lit8 v0, v3, 0x1

    .line 1156
    aget-byte v1, v13, v3

    if-ltz v1, :cond_a

    .line 1157
    iput v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_b
    move v6, v0

    goto :goto_c

    .line 1158
    :cond_a
    invoke-static {v1, v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_b

    .line 1159
    :goto_c
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1160
    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 1161
    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_8

    .line 1162
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1163
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_8

    .line 1164
    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v5, p4

    .line 1165
    invoke-static {v0, v13, v3, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    and-int v1, v27, v21

    if-nez v1, :cond_b

    .line 1166
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 1167
    :cond_b
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1168
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 1169
    invoke-virtual {v8, v15, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move v6, v4

    move v11, v5

    goto/16 :goto_15

    :pswitch_6
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_c

    .line 1170
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_e
    move v6, v0

    goto :goto_f

    .line 1171
    :cond_c
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_e

    .line 1172
    :goto_f
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move v11, v5

    goto/16 :goto_a

    :cond_d
    move v12, v3

    move v6, v4

    move v11, v5

    goto/16 :goto_6

    :pswitch_7
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_d

    .line 1173
    invoke-static {v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1174
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_11

    :cond_e
    move/from16 v2, v17

    .line 1175
    :goto_11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v0, v15, v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_d

    .line 1176
    invoke-static {v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_10

    :pswitch_9
    move/from16 v5, p4

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v4, v25

    const/4 v0, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_f

    .line 1177
    invoke-static {v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v19

    move-object v0, v8

    move-object/from16 v1, p1

    move v6, v3

    move-wide v2, v11

    move v12, v4

    move v11, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v6, v6, 0x8

    :goto_12
    move v0, v6

    move v6, v12

    goto/16 :goto_15

    :cond_f
    move v12, v3

    move v6, v4

    move v11, v5

    move v3, v0

    goto/16 :goto_16

    :pswitch_a
    move/from16 v4, p4

    move v5, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v2, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_11

    add-int/lit8 v3, v5, 0x1

    .line 1178
    aget-byte v0, v13, v5

    if-ltz v0, :cond_10

    .line 1179
    iput v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v6, v3

    goto :goto_13

    .line 1180
    :cond_10
    invoke-static {v0, v13, v3, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v6, v0

    .line 1181
    :goto_13
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v8, v15, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_14
    move v11, v4

    move v0, v6

    move v6, v2

    goto/16 :goto_15

    :cond_11
    move v6, v2

    move v11, v4

    move v12, v5

    goto/16 :goto_6

    :pswitch_b
    move/from16 v4, p4

    move v5, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v2, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-nez v6, :cond_11

    .line 1182
    invoke-static {v13, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    .line 1183
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    move-wide/from16 v19, v0

    move-object v0, v8

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_12

    :pswitch_c
    move/from16 v4, p4

    move v5, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v2, v25

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v0, :cond_11

    .line 1184
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1185
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v15, v11, v12, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v6, v5, 0x4

    goto :goto_14

    :pswitch_d
    move/from16 v4, p4

    move v5, v3

    move/from16 v18, v13

    move/from16 v7, v17

    move/from16 v2, v25

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object/from16 v13, p2

    if-ne v6, v3, :cond_12

    .line 1186
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 1187
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-object/from16 v1, p1

    move v6, v2

    move-wide v2, v11

    move v11, v4

    move v12, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v12, 0x8

    :goto_15
    or-int v1, v27, v21

    move v4, v1

    move v2, v6

    move v6, v7

    move-object/from16 v29, v8

    move v7, v11

    move-object v12, v14

    move/from16 v5, v28

    const/16 v24, -0x1

    move-object/from16 v30, v10

    move v10, v9

    move-object/from16 v9, v30

    move-object/from16 v31, v15

    move-object v15, v13

    move-object/from16 v13, v31

    goto/16 :goto_38

    :cond_12
    move v6, v2

    move v11, v4

    move v12, v5

    :goto_16
    move/from16 v14, p5

    move/from16 v22, v3

    move-object/from16 v29, v8

    move v2, v12

    move/from16 v26, v27

    move/from16 v27, v28

    const/16 v24, -0x1

    move/from16 v28, v9

    move/from16 v30, v7

    move v7, v6

    move/from16 v6, v30

    goto/16 :goto_1f

    :cond_13
    move/from16 v2, p4

    move v0, v3

    move/from16 p3, v9

    const v18, 0xfffff

    move v9, v1

    move/from16 v1, v17

    const/16 v17, 0x0

    const/16 v3, 0x1b

    if-ne v7, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v6, v3, :cond_19

    .line 1188
    invoke-virtual {v8, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1189
    move-object v6, v3

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1190
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v6, :cond_15

    .line 1191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_17

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 1192
    :goto_17
    invoke-interface {v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v3

    .line 1193
    invoke-virtual {v8, v15, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1194
    :cond_15
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 1195
    invoke-static {v6, v13, v0, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1196
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v0, v2, :cond_18

    add-int/lit8 v7, v0, 0x1

    .line 1197
    aget-byte v11, v13, v0

    if-ltz v11, :cond_16

    .line 1198
    iput v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_19

    .line 1199
    :cond_16
    invoke-static {v11, v13, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1200
    :goto_19
    iget v11, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v1, v11, :cond_17

    goto :goto_1a

    .line 1201
    :cond_17
    invoke-static {v6, v13, v7, v2, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 1202
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_18
    :goto_1a
    move v6, v1

    move v7, v2

    move-object/from16 v29, v8

    move v2, v9

    move-object v9, v10

    move-object v12, v14

    const/16 v24, -0x1

    move/from16 v10, p3

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_38

    :cond_19
    move/from16 v28, p3

    move/from16 v14, p5

    move v13, v0

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v8

    move v15, v9

    const/16 v22, 0x1

    const/16 v24, -0x1

    goto/16 :goto_1b

    :cond_1a
    const/16 v3, 0x31

    if-gt v7, v3, :cond_1b

    move/from16 v3, v23

    int-to-long v13, v3

    move/from16 v21, v0

    const/16 v23, 0x11

    move-object/from16 v0, p0

    move v3, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v25, v3

    const/16 v22, 0x1

    move/from16 v3, v21

    move/from16 v26, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move/from16 v5, v25

    const/16 v24, -0x1

    move/from16 v23, v7

    move v7, v9

    move/from16 v28, p3

    move-object/from16 v29, v8

    move v15, v9

    move-wide v8, v13

    move-object v14, v10

    move/from16 v10, v23

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v13, p6

    .line 1203
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move/from16 v13, v21

    move/from16 v18, v15

    if-eq v0, v13, :cond_20

    goto/16 :goto_1e

    :cond_1b
    move/from16 v28, p3

    move/from16 v14, p5

    move v13, v0

    move/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v8

    move v15, v9

    move/from16 v3, v23

    const/16 v22, 0x1

    const/16 v24, -0x1

    move/from16 v23, v7

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1c

    :goto_1b
    move v2, v13

    move v7, v15

    :goto_1c
    move/from16 v6, v25

    goto/16 :goto_1f

    :cond_1c
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move-object/from16 v10, p0

    .line 1204
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, p1

    .line 1205
    invoke-virtual {v0, v15, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1208
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1211
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1d

    :cond_1d
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v3, v4

    :goto_1d
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1213
    invoke-virtual {v0, v15, v11, v12, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v10, p0

    move/from16 v18, v15

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v25

    move v7, v6

    move/from16 v6, v28

    move-object v15, v10

    move-wide v10, v11

    move/from16 v12, v18

    move v15, v13

    move-object/from16 v13, p6

    .line 1216
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v15, :cond_20

    :goto_1e
    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v10, p6

    move v12, v14

    move/from16 v2, v18

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_20
    move v2, v0

    move/from16 v7, v18

    goto/16 :goto_1c

    :goto_1f
    if-ne v6, v14, :cond_21

    if-eqz v14, :cond_21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v7, p4

    move v0, v2

    move v3, v6

    move/from16 v4, v26

    move/from16 v5, v27

    :goto_20
    const v1, 0xfffff

    goto/16 :goto_39

    :cond_21
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v1, :cond_41

    move-object/from16 v9, p6

    move v8, v14

    .line 1217
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 1218
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v3

    if-eq v1, v3, :cond_40

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1219
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    move/from16 v10, v28

    .line 1220
    invoke-virtual {v4, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v11

    if-nez v11, :cond_23

    move-object/from16 v13, p1

    move-object v12, v0

    .line 1221
    move-object v0, v13

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1222
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_22

    .line 1223
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1224
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_22
    move-object v4, v1

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1225
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move-object/from16 v15, p2

    :goto_21
    move v2, v7

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v7, p4

    goto/16 :goto_38

    :cond_23
    move-object/from16 v13, p1

    move-object v12, v0

    .line 1226
    move-object v0, v13

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1227
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1228
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1229
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v4, :cond_38

    .line 1230
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v4, :cond_38

    .line 1231
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1232
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v1, :pswitch_data_1

    .line 1234
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1235
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :pswitch_e
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    move-object/from16 v15, p2

    .line 1238
    invoke-static {v15, v2, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1239
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1240
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v4, v5, :cond_24

    move-object/from16 v4, v16

    .line 1241
    :cond_24
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1242
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 1243
    invoke-static {v10, v1, v5, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-eqz v3, :cond_25

    .line 1244
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1245
    :cond_25
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_21

    :pswitch_f
    move-object/from16 v15, p2

    .line 1246
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1247
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1248
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_26

    .line 1249
    invoke-static {v15, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 p3, v7

    .line 1250
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    move/from16 v7, p3

    move/from16 v8, p5

    goto :goto_22

    :cond_26
    move/from16 p3, v7

    if-ne v1, v2, :cond_27

    .line 1251
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_23
    move/from16 v2, p3

    move/from16 v7, p4

    move v0, v1

    :goto_24
    move/from16 v4, v26

    move/from16 v5, v27

    goto/16 :goto_38

    .line 1252
    :cond_27
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1253
    throw v0

    :pswitch_10
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1254
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1255
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1256
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_29

    add-int/lit8 v3, v1, 0x1

    .line 1257
    aget-byte v1, v15, v1

    if-ltz v1, :cond_28

    .line 1258
    iput v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v3

    goto :goto_26

    .line 1259
    :cond_28
    invoke-static {v1, v15, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1260
    :goto_26
    iget v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_25

    :cond_29
    if-ne v1, v2, :cond_2a

    .line 1261
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_23

    .line 1262
    :cond_2a
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1263
    throw v0

    :pswitch_11
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1264
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 1265
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1266
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_2c

    .line 1267
    invoke-static {v15, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1268
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v7, v19

    if-eqz v3, :cond_2b

    move/from16 v7, v22

    goto :goto_28

    :cond_2b
    move/from16 v7, v17

    :goto_28
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_27

    :cond_2c
    if-ne v1, v2, :cond_2d

    .line 1269
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_23

    .line 1270
    :cond_2d
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1271
    throw v0

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1272
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1273
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1274
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_2e

    .line 1275
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_2e
    if-ne v1, v2, :cond_2f

    .line 1276
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1277
    :cond_2f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1278
    throw v0

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1279
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1280
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1281
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_30

    .line 1282
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2a

    :cond_30
    if-ne v1, v2, :cond_31

    .line 1283
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1284
    :cond_31
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1285
    throw v0

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1286
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 1287
    invoke-static {v15, v2, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1288
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1289
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 1290
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1291
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2b
    if-ge v1, v2, :cond_32

    .line 1292
    invoke-static {v15, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1293
    iget-wide v7, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_2b

    :cond_32
    if-ne v1, v2, :cond_33

    .line 1294
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1295
    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1296
    throw v0

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1297
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;-><init>()V

    .line 1298
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1299
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2c
    if-ge v1, v2, :cond_34

    .line 1300
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1301
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2c

    :cond_34
    if-ne v1, v2, :cond_35

    .line 1302
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1303
    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1304
    throw v0

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1305
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>()V

    .line 1306
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 1307
    iget v2, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2d
    if-ge v1, v2, :cond_36

    .line 1308
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 1309
    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2d

    :cond_36
    if-ne v1, v2, :cond_37

    .line 1310
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1311
    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1312
    throw v0

    :cond_38
    move-object/from16 v15, p2

    move/from16 p3, v7

    .line 1313
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1314
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v1, v4, :cond_3b

    .line 1315
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1316
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1317
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 1318
    iget v4, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 1319
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1320
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v4, :cond_39

    .line 1321
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1322
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1323
    :cond_39
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v10, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move/from16 v7, p4

    :goto_2e
    move v0, v2

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v2, p3

    goto/16 :goto_38

    .line 1324
    :cond_3a
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2f
    move/from16 v7, p4

    :goto_30
    move-object/from16 v0, v16

    goto/16 :goto_34

    .line 1325
    :cond_3b
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_2f

    .line 1326
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 1327
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v7, p4

    .line 1329
    invoke-static {v0, v15, v2, v7, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1330
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_34

    :pswitch_19
    move/from16 v7, p4

    shl-int/lit8 v0, v10, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 1331
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 1332
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1334
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1335
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_34

    :pswitch_1a
    move/from16 v7, p4

    .line 1336
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1337
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_34

    :pswitch_1b
    move/from16 v7, p4

    .line 1338
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1339
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_34

    .line 1340
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move/from16 v7, p4

    .line 1341
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1342
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_30

    :pswitch_1e
    move/from16 v7, p4

    .line 1343
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1344
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_30

    :pswitch_1f
    move/from16 v7, p4

    .line 1345
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1346
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v0, v19

    if-eqz v0, :cond_3c

    goto :goto_31

    :cond_3c
    move/from16 v22, v17

    :goto_31
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_30

    :pswitch_20
    move/from16 v7, p4

    .line 1347
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_32
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_30

    :pswitch_21
    move/from16 v7, p4

    .line 1348
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_33
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_30

    :pswitch_22
    move/from16 v7, p4

    .line 1349
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1350
    iget v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_30

    :pswitch_23
    move/from16 v7, p4

    .line 1351
    invoke-static {v15, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1352
    iget-wide v0, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_30

    :pswitch_24
    move/from16 v7, p4

    .line 1353
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1354
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_32

    :pswitch_25
    move/from16 v7, p4

    .line 1355
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1356
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_33

    .line 1357
    :goto_34
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v3, :cond_3d

    .line 1358
    invoke-virtual {v14, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 1359
    :cond_3d
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 1360
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3e

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3e

    goto :goto_35

    .line 1362
    :cond_3e
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1363
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 1364
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 1365
    :cond_3f
    :goto_35
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v14, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_40
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    :goto_36
    move-object v12, v0

    move/from16 p3, v7

    move/from16 v10, v28

    move/from16 v7, p4

    goto :goto_37

    :cond_41
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v9, p6

    goto :goto_36

    .line 1366
    :goto_37
    move-object v0, v13

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1367
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_42

    .line 1368
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1369
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_42
    move-object v4, v1

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1370
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move/from16 v2, p3

    goto/16 :goto_24

    :goto_38
    move v3, v6

    move v11, v7

    move v1, v10

    move-object v14, v12

    move-object/from16 v8, v29

    move/from16 v12, p5

    move-object v10, v9

    move-object/from16 v30, v15

    move-object v15, v13

    move-object/from16 v13, v30

    goto/16 :goto_0

    :cond_43
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v29, v8

    move v7, v11

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_20

    :goto_39
    if-eq v5, v1, :cond_44

    int-to-long v1, v5

    move-object/from16 v5, v29

    .line 1371
    invoke-virtual {v5, v13, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_44
    iget v1, v12, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    move-object/from16 v2, v16

    :goto_3a
    iget v4, v12, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v4, :cond_45

    iget-object v4, v12, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 1372
    aget v4, v4, v1

    .line 1373
    invoke-virtual {v12, v4, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_45
    if-eqz v2, :cond_46

    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    move-object v1, v13

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_46
    const-string v1, "Failed to parse the message."

    move/from16 v2, p5

    if-nez v2, :cond_48

    if-ne v0, v7, :cond_47

    goto :goto_3b

    .line 1376
    :cond_47
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1377
    throw v0

    :cond_48
    if-gt v0, v7, :cond_49

    if-ne v3, v2, :cond_49

    :goto_3b
    return v0

    .line 1378
    :cond_49
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1379
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 89
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 1129
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 647
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v1

    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v1, v2, :cond_1

    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v1, v2, :cond_1

    const/4 v2, 0x0

    .line 648
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v7, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_d

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_3
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_2

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 649
    aget v1, v1, v0

    .line 650
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    .line 651
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-nez v2, :cond_5

    move-object v2, v12

    goto :goto_4

    :cond_5
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 652
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-virtual {v11, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    if-nez v14, :cond_6

    .line 654
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v14

    .line 656
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v13, v1

    goto :goto_0

    .line 657
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_9

    .line 658
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 659
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v2, v3, :cond_8

    .line 660
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 661
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_8
    move-object v13, v2

    .line 662
    :cond_9
    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_6
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_b

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 663
    aget v1, v1, v0

    .line 664
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    if-eqz v13, :cond_c

    .line 665
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :try_start_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v3, v7, 0x1

    .line 666
    aget v3, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v2, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const/high16 v4, 0x20000000

    const v5, 0xfffff

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_e

    .line 667
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    move-object v13, v1

    .line 669
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v1
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_7
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_f

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 670
    aget v1, v1, v0

    .line 671
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    if-eqz v13, :cond_10

    .line 672
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 673
    :pswitch_0
    :try_start_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    .line 674
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v4

    .line 675
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 677
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 678
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 679
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 680
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 681
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 682
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 683
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 684
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 686
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 687
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 689
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v2

    .line 690
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 691
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 693
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 694
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 696
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 698
    :pswitch_8
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 699
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 700
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 701
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v4

    .line 702
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    .line 703
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 704
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    .line 705
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 706
    invoke-interface {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v4

    .line 707
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    .line 709
    :goto_8
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    and-int v2, v3, v4

    if-eqz v2, :cond_12

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 710
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-boolean v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v2, :cond_13

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 711
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 712
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v4

    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    :goto_9
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 714
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 715
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 716
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 717
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 718
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 720
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 721
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 723
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 724
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 726
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 727
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 729
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 730
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 732
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 733
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 735
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 736
    invoke-static {v2, v3, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p0, v10, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 738
    :pswitch_12
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v7, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v12

    .line 739
    :pswitch_13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    .line 740
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 741
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 742
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 744
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 745
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 746
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 747
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 748
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 749
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 750
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 751
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 752
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 753
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_19
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 754
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 755
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 756
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 758
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 759
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 760
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 762
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 763
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 764
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 765
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 766
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 767
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 768
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 769
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 770
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 771
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 772
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 774
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 775
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 776
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 777
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 778
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 780
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v10, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 781
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 782
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 783
    invoke-static {v1, v2, v13, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 784
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 785
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 786
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 788
    :pswitch_29
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 789
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    goto/16 :goto_0

    .line 790
    :pswitch_2a
    invoke-virtual {p0, v10, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 791
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 792
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 793
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 794
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 795
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 796
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 797
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 798
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 799
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 800
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 801
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 803
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 804
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 805
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 806
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 807
    :pswitch_33
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 808
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 809
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 810
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v2

    .line 811
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 812
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 813
    :cond_14
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    .line 814
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 815
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 816
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 817
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 818
    :pswitch_34
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 819
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 820
    :pswitch_35
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 821
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 822
    :pswitch_36
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 823
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 824
    :pswitch_37
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 825
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 826
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v1

    .line 827
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 828
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 829
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 830
    :pswitch_39
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 831
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 832
    :pswitch_3a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 834
    :pswitch_3b
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 835
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 836
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 837
    invoke-interface {v0, v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v2

    .line 838
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 839
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 840
    :cond_15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    .line 841
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 842
    invoke-interface {v0, v3, v11}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 843
    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    and-int v1, v3, v4

    if-eqz v1, :cond_16

    and-int v1, v3, v5

    int-to-long v1, v1

    .line 845
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v1, :cond_17

    and-int v1, v3, v5

    int-to-long v1, v1

    .line 846
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    and-int v1, v3, v5

    int-to-long v1, v1

    .line 847
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v1, v2, v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    :goto_a
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 849
    :pswitch_3d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    .line 850
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 851
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 852
    :pswitch_3e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 853
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 854
    :pswitch_3f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 855
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 856
    :pswitch_40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 857
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 858
    :pswitch_41
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 859
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 860
    :pswitch_42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v3

    invoke-static {v10, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 861
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 862
    :pswitch_43
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    .line 863
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v10, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 864
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 865
    :pswitch_44
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v5

    .line 866
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 867
    invoke-virtual {p0, v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V
    :try_end_4
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 868
    :catch_0
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_19

    .line 869
    move-object v1, v10

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 870
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v2, v3, :cond_18

    .line 871
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 872
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_18
    move-object v13, v2

    .line 873
    :cond_19
    invoke-static {v13, v0}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 874
    aget v1, v1, v0

    .line 875
    invoke-virtual {p0, v1, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v13, :cond_1b

    .line 876
    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    :goto_c
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_d
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 877
    aget v2, v2, v1

    .line 878
    invoke-virtual {p0, v2, v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1c
    if-eqz v13, :cond_1d

    .line 879
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v13}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 1503
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1504
    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 1505
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 1506
    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1507
    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 1508
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1509
    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 172
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 174
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    const/high16 v5, 0xff00000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 177
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 180
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 181
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    if-eqz v4, :cond_1

    .line 182
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/o1;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 183
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v10, :cond_0

    .line 184
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 185
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 186
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 187
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 188
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 189
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 191
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v4, :cond_2

    .line 192
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 193
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 194
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 195
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 196
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 197
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 198
    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v12, v10, 0x1

    .line 199
    aget v12, v11, v12

    .line 200
    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 203
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-le v13, v11, :cond_5

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    .line 206
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 207
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 208
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 209
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 210
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 211
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 212
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 213
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 214
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 215
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 216
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 217
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 218
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 219
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 220
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 221
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 222
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 223
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 224
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 225
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 226
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 227
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 228
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 229
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 230
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 231
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 232
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 233
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 234
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 235
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 236
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 237
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 238
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 239
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 240
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 241
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 242
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 243
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 244
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 245
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 246
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 247
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 248
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 249
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 250
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 251
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 252
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 253
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 254
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 255
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 256
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 257
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 258
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    .line 259
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 260
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 261
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_4

    .line 262
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 263
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 264
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    .line 265
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 266
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 268
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 269
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 270
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 271
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 272
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 273
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 274
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 275
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 276
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 277
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 278
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 279
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 280
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 281
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 282
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 283
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 284
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 285
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 286
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 287
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 288
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 289
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 290
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 291
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 292
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 293
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 294
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 295
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 296
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 297
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 298
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 299
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 300
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 301
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 302
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 303
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 304
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 305
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 306
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 307
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 308
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 309
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 310
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 311
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 312
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 313
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 314
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 315
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 316
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 317
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 318
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 319
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 320
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 321
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 322
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 323
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 324
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 325
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 326
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 327
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 328
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 329
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 330
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 331
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 332
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 333
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 334
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 335
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 336
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 337
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 338
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 339
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 340
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 341
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 342
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 343
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 344
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 345
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 346
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 347
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 348
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 349
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 350
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 351
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 352
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 353
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 354
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 355
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 356
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 357
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 358
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 359
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 360
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 361
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 362
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 363
    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 364
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 365
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    .line 366
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 367
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 368
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 369
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 370
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 371
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 372
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    .line 373
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 374
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 375
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    .line 376
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 377
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 378
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 379
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    .line 380
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 381
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 382
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 383
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    .line 384
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 385
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 386
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 387
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    .line 388
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 389
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 390
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    .line 391
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 392
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 393
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    .line 394
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 395
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 396
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    .line 397
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    .line 398
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 399
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    .line 400
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 401
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v12

    .line 402
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    .line 403
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 404
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 405
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_4

    .line 406
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 407
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 408
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_4

    .line 409
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 410
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    .line 411
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_4

    .line 412
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 413
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 414
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 415
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 416
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 417
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 418
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    .line 419
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 420
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v12

    .line 421
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_4

    .line 422
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    .line 423
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 424
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_17

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v3, :cond_b

    .line 427
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_d

    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 430
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 431
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 433
    array-length v10, v10

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v12, v7

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_14

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v16, v12, 0x1

    .line 434
    aget v16, v15, v16

    .line 435
    aget v6, v15, v12

    and-int v17, v16, v5

    ushr-int/lit8 v5, v17, 0x14

    const/16 v7, 0x11

    if-gt v5, v7, :cond_e

    add-int/lit8 v7, v12, 0x2

    .line 436
    aget v7, v15, v7

    and-int v15, v7, v9

    if-eq v15, v13, :cond_d

    int-to-long v13, v15

    .line 437
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_d
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v8, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-eqz v4, :cond_10

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 438
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 440
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v15, v6, :cond_10

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 441
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    and-int v15, v16, v9

    move/from16 v18, v10

    int-to-long v9, v15

    packed-switch v5, :pswitch_data_1

    :cond_11
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_b

    .line 443
    :pswitch_45
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 444
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 445
    invoke-virtual {v2, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto :goto_9

    .line 446
    :pswitch_46
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 447
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 448
    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto :goto_9

    .line 449
    :pswitch_47
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 450
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 451
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto :goto_9

    .line 452
    :pswitch_48
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 453
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 454
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 455
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_9

    .line 456
    :pswitch_49
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 457
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 458
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 459
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_9

    .line 460
    :pswitch_4a
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 461
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 462
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 463
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_9

    .line 464
    :pswitch_4b
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 465
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 466
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_9

    .line 467
    :pswitch_4c
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 468
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 469
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_9

    .line 470
    :pswitch_4d
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 471
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 472
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 473
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    .line 474
    :pswitch_4e
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 475
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_9

    .line 476
    :pswitch_4f
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 477
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 478
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_9

    .line 479
    :pswitch_50
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 480
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 481
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_9

    .line 482
    :pswitch_51
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 483
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 484
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_9

    .line 485
    :pswitch_52
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 486
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 487
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    .line 488
    :pswitch_53
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 489
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 490
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    .line 491
    :pswitch_54
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 492
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 493
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 494
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    .line 495
    :pswitch_55
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 496
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 497
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_9

    .line 498
    :pswitch_56
    invoke-virtual {v0, v1, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 499
    invoke-static {v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 500
    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_9

    .line 501
    :pswitch_57
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 502
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 504
    aget v5, v5, v12

    .line 505
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 506
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 507
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 508
    aget v5, v5, v12

    .line 509
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 510
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_5a
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 511
    aget v5, v5, v12

    .line 512
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 513
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_5b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 514
    aget v5, v5, v12

    .line 515
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 516
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_5c
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 517
    aget v5, v5, v12

    .line 518
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 519
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_5d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 520
    aget v5, v5, v12

    .line 521
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 522
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_5e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 523
    aget v5, v5, v12

    .line 524
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 525
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_5f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 526
    aget v5, v5, v12

    .line 527
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 528
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_60
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 529
    aget v5, v5, v12

    .line 530
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 531
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_61
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 532
    aget v5, v5, v12

    .line 533
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 534
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_62
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 535
    aget v5, v5, v12

    .line 536
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 537
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_63
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 538
    aget v5, v5, v12

    .line 539
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 540
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_64
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 541
    aget v5, v5, v12

    .line 542
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 543
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_65
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 544
    aget v5, v5, v12

    .line 545
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 546
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_66
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 547
    aget v5, v5, v12

    .line 548
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 549
    invoke-static {v5, v6, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_9

    :pswitch_67
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 550
    aget v5, v5, v12

    .line 551
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 552
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    :goto_a
    move v15, v7

    goto/16 :goto_b

    :pswitch_68
    const/4 v7, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 553
    aget v5, v5, v12

    .line 554
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 555
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_a

    :pswitch_69
    const/4 v7, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 556
    aget v5, v5, v12

    .line 557
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 558
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_a

    :pswitch_6a
    const/4 v7, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 559
    aget v5, v5, v12

    .line 560
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 561
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_a

    :pswitch_6b
    const/4 v7, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 562
    aget v5, v5, v12

    .line 563
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 564
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_a

    :pswitch_6c
    const/4 v7, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 565
    aget v5, v5, v12

    .line 566
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 567
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_a

    :pswitch_6d
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 568
    aget v5, v5, v12

    .line 569
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 570
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_9

    :pswitch_6e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 571
    aget v5, v5, v12

    .line 572
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 573
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 574
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    :pswitch_6f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 575
    aget v5, v5, v12

    .line 576
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 577
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_9

    :pswitch_70
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 578
    aget v5, v5, v12

    .line 579
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    .line 580
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 581
    aget v5, v5, v12

    .line 582
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 583
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 584
    aget v5, v5, v12

    .line 585
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 586
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 587
    aget v5, v5, v12

    .line 588
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 589
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 590
    aget v5, v5, v12

    .line 591
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 592
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 593
    aget v5, v5, v12

    .line 594
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 595
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 596
    aget v5, v5, v12

    .line 597
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 598
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v15, 0x0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 599
    aget v5, v5, v12

    .line 600
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 601
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 602
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 603
    invoke-virtual {v2, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_b

    :pswitch_79
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 604
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 605
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_b

    :pswitch_7b
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 606
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 607
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 608
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 609
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 610
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 611
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_b

    :pswitch_7d
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 612
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 613
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 614
    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_b

    :pswitch_7e
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 615
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 616
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_b

    :pswitch_7f
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 617
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 618
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_b

    :pswitch_80
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 619
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 621
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_b

    :pswitch_81
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 622
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_b

    :pswitch_82
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 623
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    .line 624
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto :goto_b

    :pswitch_83
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 625
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 626
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_b

    :pswitch_84
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 627
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 628
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_b

    :pswitch_85
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 629
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 630
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_b

    :pswitch_86
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 631
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 632
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_b

    :pswitch_87
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 633
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 634
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 635
    invoke-virtual {v5, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_b

    :pswitch_88
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 636
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 637
    invoke-virtual {v2, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_b

    :pswitch_89
    const/4 v15, 0x0

    and-int v5, v14, v7

    if-eqz v5, :cond_13

    .line 638
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v1, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 639
    invoke-virtual {v2, v6, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_13
    :goto_b
    add-int/lit8 v12, v12, 0x3

    move v7, v15

    move/from16 v10, v18

    const/high16 v5, 0xff00000

    const v9, 0xfffff

    goto/16 :goto_7

    :cond_14
    :goto_c
    if-eqz v4, :cond_16

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 644
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6

    .line 645
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 646
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 91
    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 92
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 93
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 94
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 102
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 103
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    move-result-object v1

    .line 105
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 106
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 107
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 108
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 111
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 114
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 120
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 123
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 129
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 133
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 135
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 137
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 140
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 143
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 146
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 149
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 152
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 154
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 156
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 158
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 160
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 163
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 164
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 165
    :cond_2
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v1

    .line 166
    :goto_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 169
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 30

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    iget-boolean v0, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v0, :cond_22

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move/from16 v0, p3

    move v1, v8

    move v2, v9

    move v5, v2

    const v6, 0xfffff

    :goto_0
    if-ge v0, v11, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1380
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 1381
    invoke-static {v0, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1382
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v4, v0

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    if-le v0, v1, :cond_1

    .line 1383
    div-int/lit8 v2, v2, 0x3

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v1, :cond_2

    .line 1384
    invoke-virtual {v14, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_1
    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v1, :cond_2

    .line 1385
    invoke-virtual {v14, v0, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_2
    if-ne v2, v8, :cond_3

    move/from16 v23, v0

    move v2, v3

    move/from16 v16, v4

    move/from16 v26, v5

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v29, v10

    goto/16 :goto_1b

    :cond_3
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v2, 0x1

    .line 1386
    aget v8, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v8, v17

    ushr-int/lit8 v9, v17, 0x14

    move/from16 p3, v0

    const v16, 0xfffff

    and-int v0, v8, v16

    move/from16 v19, v3

    move/from16 v17, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    move/from16 v20, v8

    const/4 v8, 0x1

    if-gt v9, v0, :cond_f

    add-int/lit8 v0, v2, 0x2

    .line 1387
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    shl-int v22, v8, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    move/from16 v16, v9

    if-eq v0, v6, :cond_6

    if-eq v6, v1, :cond_4

    int-to-long v8, v6

    .line 1388
    invoke-virtual {v10, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v0, v1, :cond_5

    int-to-long v5, v0

    .line 1389
    invoke-virtual {v10, v15, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v8, v0

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_6
    move v8, v6

    goto :goto_3

    :goto_4
    const/4 v0, 0x5

    packed-switch v16, :pswitch_data_0

    move/from16 v23, p3

    move v9, v2

    move/from16 v7, v19

    move/from16 v19, v1

    goto/16 :goto_11

    :pswitch_0
    if-nez v7, :cond_7

    move/from16 v5, v19

    .line 1390
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move v9, v2

    .line 1391
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 1392
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v16

    move/from16 v23, p3

    move-object v0, v10

    const v19, 0xfffff

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    .line 1393
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_10

    :cond_7
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    :cond_8
    move v7, v5

    goto/16 :goto_11

    :pswitch_1
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 1394
    aget-byte v1, v13, v5

    if-ltz v1, :cond_9

    .line 1395
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_5
    move v7, v0

    goto :goto_6

    .line 1396
    :cond_9
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_5

    .line 1397
    :goto_6
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 1398
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    .line 1399
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_2
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 1400
    aget-byte v1, v13, v5

    if-ltz v1, :cond_a

    .line 1401
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v7, v0

    goto :goto_8

    .line 1402
    :cond_a
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_7

    .line 1403
    :goto_8
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_3
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x2

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1404
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1405
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x2

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1406
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 1407
    invoke-static {v0, v13, v5, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1408
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1409
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    .line 1410
    :cond_b
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 1411
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 1412
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x2

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 1413
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_9
    move v7, v0

    goto :goto_a

    .line 1414
    :cond_c
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_9

    .line 1415
    :goto_a
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    .line 1416
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1417
    iget-wide v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    .line 1418
    :goto_b
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v15, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_7
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1419
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c
    add-int/lit8 v7, v5, 0x4

    goto/16 :goto_10

    :pswitch_8
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x1

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1420
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v16

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v5

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    add-int/lit8 v7, v7, 0x8

    goto/16 :goto_10

    :pswitch_9
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 1421
    aget-byte v1, v13, v5

    if-ltz v1, :cond_e

    .line 1422
    iput v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_e
    move v7, v0

    goto :goto_f

    .line 1423
    :cond_e
    invoke-static {v1, v13, v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_e

    .line 1424
    :goto_f
    iget v0, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_a
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-nez v7, :cond_8

    .line 1425
    invoke-static {v13, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 1426
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    move-object v0, v10

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_10

    :pswitch_b
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1427
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1428
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v15, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    goto :goto_c

    :pswitch_c
    move/from16 v23, p3

    move v9, v2

    move/from16 v5, v19

    const/4 v0, 0x1

    move/from16 v19, v1

    if-ne v7, v0, :cond_8

    .line 1429
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v16

    .line 1430
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-object/from16 v1, p1

    move-wide v2, v3

    move v7, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    goto :goto_d

    :goto_10
    or-int v0, v6, v22

    move v5, v0

    move v0, v7

    move v6, v8

    move v2, v9

    move-object/from16 v29, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_1c

    :goto_11
    move/from16 v26, v6

    move v2, v7

    move v6, v8

    move-object/from16 v29, v10

    move/from16 v16, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_f
    move/from16 v23, p3

    move/from16 v16, v9

    move/from16 v8, v19

    const v19, 0xfffff

    move v9, v2

    const/16 v0, 0x1b

    move/from16 v2, v16

    if-ne v2, v0, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_15

    .line 1431
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 1432
    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 1433
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v1, :cond_11

    .line 1434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0xa

    goto :goto_12

    :cond_10
    mul-int/lit8 v1, v1, 0x2

    .line 1435
    :goto_12
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v0

    .line 1436
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1437
    :cond_11
    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 1438
    invoke-static {v1, v13, v8, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1439
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v2, v11, :cond_14

    add-int/lit8 v3, v2, 0x1

    .line 1440
    aget-byte v4, v13, v2

    if-ltz v4, :cond_12

    .line 1441
    iput v4, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    .line 1442
    :cond_12
    invoke-static {v4, v13, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 1443
    :goto_14
    iget v4, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v7, v17

    if-eq v7, v4, :cond_13

    goto :goto_15

    .line 1444
    :cond_13
    invoke-static {v1, v13, v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 1445
    iget-object v3, v12, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v7

    goto :goto_13

    :cond_14
    :goto_15
    move v0, v2

    move v2, v9

    move/from16 v1, v23

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v5

    move/from16 v27, v6

    move v15, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v16, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_16
    move/from16 v16, v17

    const/16 v0, 0x31

    if-gt v2, v0, :cond_18

    move/from16 v1, v20

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v8

    move/from16 v4, p4

    move/from16 v26, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move v6, v7

    move v7, v9

    move v15, v8

    move/from16 v28, v9

    move/from16 p3, v17

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-wide/from16 v8, v20

    move-object/from16 v29, v10

    move/from16 v10, p3

    move-wide/from16 v11, v24

    move-object/from16 v13, p5

    .line 1446
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v15, :cond_17

    move-object/from16 v15, p1

    goto/16 :goto_18

    :cond_17
    move-object/from16 v15, p1

    goto/16 :goto_1a

    :cond_18
    move/from16 p3, v2

    move-wide/from16 v24, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move v15, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v1, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_19

    :goto_16
    move v2, v15

    move/from16 v6, v27

    move/from16 v9, v28

    move-object/from16 v15, p1

    goto/16 :goto_1b

    :cond_19
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move/from16 v15, v28

    .line 1447
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p1

    move-wide/from16 v10, v24

    .line 1448
    invoke-virtual {v0, v13, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1451
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1b

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1454
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_17

    :cond_1a
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v3, v4

    :goto_17
    iget-object v4, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1456
    invoke-virtual {v0, v13, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    move v12, v15

    move-wide/from16 v10, v24

    move/from16 v15, v28

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v14, v12

    move v12, v15

    move-object v15, v13

    move-object/from16 v13, p5

    .line 1459
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    if-eq v0, v14, :cond_1d

    :goto_18
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v1, v23

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v2, v28

    :goto_19
    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_1d
    :goto_1a
    move v2, v0

    move/from16 v6, v27

    move/from16 v9, v28

    .line 1460
    :goto_1b
    move-object v0, v15

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 1461
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_1e

    .line 1462
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 1463
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_1e
    move-object v4, v1

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1464
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v2, v9

    move/from16 v5, v26

    :goto_1c
    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v1, v23

    goto :goto_19

    :cond_1f
    move/from16 v26, v5

    move-object/from16 v29, v10

    const v1, 0xfffff

    if-eq v6, v1, :cond_20

    int-to-long v1, v6

    move/from16 v5, v26

    move-object/from16 v3, v29

    .line 1465
    invoke-virtual {v3, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    move/from16 v4, p4

    if-ne v0, v4, :cond_21

    goto :goto_1d

    .line 1466
    :cond_21
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 1467
    throw v0

    :cond_22
    move v4, v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1468
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x2

    .line 1510
    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    .line 1511
    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1512
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1513
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    return v6

    .line 1514
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v6, v7

    :cond_1
    return v6

    .line 1515
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    :cond_2
    return v6

    .line 1516
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    return v6

    .line 1517
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    .line 1518
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v6, v7

    :cond_5
    return v6

    .line 1519
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v6, v7

    :cond_6
    return v6

    .line 1520
    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1521
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v6, v7

    :cond_7
    return v6

    .line 1522
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1523
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1524
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1525
    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_9

    .line 1526
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1527
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1528
    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1529
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v6, v7

    :cond_a
    return v6

    .line 1530
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    return v6

    .line 1531
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v6, v7

    :cond_c
    return v6

    .line 1532
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v6, v7

    :cond_d
    return v6

    .line 1533
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v6, v7

    :cond_e
    return v6

    .line 1534
    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v6, v7

    :cond_f
    return v6

    .line 1535
    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v6, v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    .line 1536
    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v6, v7

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1539
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 1469
    aget v5, v5, v2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1470
    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 1471
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 1472
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int/2addr v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    .line 1473
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v7, 0x10000000

    and-int/2addr v7, v9

    if-eqz v7, :cond_4

    if-ne v3, v0, :cond_2

    .line 1474
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_2
    and-int v7, v4, v6

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    const/high16 v7, 0xff00000

    and-int/2addr v7, v9

    ushr-int/lit8 v7, v7, 0x14

    const/16 v10, 0x9

    if-eq v7, v10, :cond_b

    const/16 v10, 0x11

    if-eq v7, v10, :cond_b

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v7, v6, :cond_7

    const/16 v6, 0x44

    if-eq v7, v6, :cond_7

    const/16 v6, 0x31

    if-eq v7, v6, :cond_8

    const/16 v6, 0x32

    if-eq v7, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    and-int v7, v9, v0

    int-to-long v7, v7

    .line 1475
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 1477
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    .line 1478
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 1481
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1482
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1483
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1484
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1485
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1486
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 1487
    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move v7, v1

    .line 1488
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 1489
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1490
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1491
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_c
    and-int/2addr v6, v4

    if-eqz v6, :cond_d

    .line 1492
    :goto_4
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    .line 1493
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1494
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1497
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 1537
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1538
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    const/4 v3, 0x0

    const/high16 v4, 0xff00000

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v2, :cond_15

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 68
    array-length v14, v13

    if-ge v11, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    .line 69
    aget v14, v13, v14

    and-int v15, v14, v4

    ushr-int/lit8 v15, v15, 0x14

    .line 70
    aget v13, v13, v11

    and-int/2addr v14, v6

    int-to-long v5, v14

    .line 71
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 72
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 73
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v11, 0x2

    .line 74
    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_d

    .line 75
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 76
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 77
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 78
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    .line 79
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    goto/16 :goto_3

    .line 80
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 81
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 82
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 83
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto/16 :goto_3

    .line 84
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 85
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 86
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 87
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 89
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    :goto_1
    move v12, v5

    goto/16 :goto_d

    .line 90
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 91
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto :goto_1

    .line 92
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 93
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 94
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v5

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 95
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 96
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto :goto_2

    .line 98
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 99
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 100
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto :goto_2

    .line 101
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 102
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 104
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 105
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 106
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    .line 107
    invoke-static {v5, v5, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto :goto_1

    .line 108
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 109
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 110
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v6, :cond_1

    .line 111
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 112
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto :goto_2

    .line 113
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 115
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 116
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 117
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 118
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 119
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 120
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 121
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 122
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 123
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    if-ltz v5, :cond_2

    .line 124
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_c

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_c

    .line 125
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 126
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 127
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    :goto_3
    add-int/2addr v5, v13

    goto/16 :goto_6

    .line 128
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 129
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 130
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 131
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto :goto_3

    .line 132
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 133
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 134
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 135
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 136
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v6, :cond_5

    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_d

    .line 140
    :cond_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 143
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 144
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 145
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    .line 147
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 148
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v19

    mul-int/lit8 v19, v19, 0x2

    .line 149
    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v10

    add-int v10, v10, v19

    add-int v17, v10, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 150
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 152
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 153
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 154
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 156
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 157
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 158
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 159
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 161
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 162
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 163
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 166
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 167
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 168
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 170
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 171
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 172
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 174
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 175
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 176
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 179
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 180
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 181
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 182
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 184
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 185
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 186
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 187
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 189
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 190
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 191
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 192
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 193
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 194
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 195
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 196
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 197
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 198
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 199
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 200
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    .line 201
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 202
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 203
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 204
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_13

    .line 206
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 207
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 208
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 209
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v9

    if-lez v5, :cond_13

    .line 211
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 212
    invoke-static {v5, v6, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 213
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 214
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 216
    :cond_7
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v5

    .line 217
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    :goto_6
    add-int/2addr v5, v12

    goto/16 :goto_1

    .line 218
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 221
    :cond_8
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v5

    .line 222
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto :goto_6

    .line 223
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 224
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v5

    goto :goto_6

    .line 225
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v5

    goto :goto_6

    .line 227
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 230
    :cond_9
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v5

    .line 231
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto :goto_6

    .line 232
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 233
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    .line 235
    :cond_a
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v5

    .line 236
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto :goto_6

    .line 237
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 238
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    .line 240
    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/2addr v10, v6

    move/from16 v17, v10

    const/4 v6, 0x0

    .line 241
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_d

    .line 242
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v10

    add-int v17, v10, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 243
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 244
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 245
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    :goto_8
    const/16 v17, 0x0

    goto :goto_a

    .line 247
    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v10

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v10, :cond_d

    .line 248
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 249
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 250
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 251
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v17, v15, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    add-int v17, v17, v12

    move/from16 v12, v17

    goto/16 :goto_d

    .line 252
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 253
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 254
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 255
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 256
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v6, 0x0

    goto :goto_b

    .line 257
    :cond_e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    add-int/2addr v6, v7

    mul-int/2addr v6, v5

    :goto_b
    add-int/2addr v6, v12

    move v12, v6

    goto/16 :goto_d

    .line 258
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 259
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 260
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 261
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 262
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 263
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 264
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_5

    .line 265
    :cond_f
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v5

    .line 266
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_6

    .line 267
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 268
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_5

    .line 270
    :cond_10
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v5

    .line 271
    invoke-static {v13, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_6

    .line 272
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_5

    .line 275
    :cond_11
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v6

    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 277
    invoke-static {v13, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v5

    goto/16 :goto_6

    .line 278
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 279
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 280
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 281
    invoke-static {v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_6

    .line 282
    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 283
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 284
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 285
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    .line 286
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    goto/16 :goto_3

    .line 287
    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 288
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 289
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 290
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto/16 :goto_3

    .line 291
    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 292
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 293
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 294
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_3

    .line 295
    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 296
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 297
    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 298
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 299
    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 300
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 301
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v5

    goto/16 :goto_2

    .line 302
    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 303
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 304
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    goto/16 :goto_2

    .line 305
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 306
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 307
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto/16 :goto_2

    .line 308
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 309
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 310
    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 311
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 312
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    .line 313
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    .line 314
    invoke-static {v5, v5, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v5

    goto/16 :goto_1

    .line 315
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 316
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v6, :cond_12

    .line 318
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 319
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    goto/16 :goto_2

    .line 320
    :cond_12
    check-cast v5, Ljava/lang/String;

    .line 321
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 322
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 323
    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 324
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 325
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 326
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 327
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 328
    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 329
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 330
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    if-ltz v5, :cond_2

    .line 331
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v5

    :goto_c
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 332
    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 333
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 334
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    add-int/2addr v5, v10

    goto/16 :goto_6

    .line 335
    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 336
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 337
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 338
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v5

    goto/16 :goto_3

    .line 339
    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 340
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    .line 341
    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 342
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v5

    goto/16 :goto_1

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 345
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v1

    add-int/2addr v1, v12

    goto/16 :goto_1d

    :cond_15
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 346
    array-length v13, v12

    if-ge v5, v13, :cond_2b

    add-int/lit8 v13, v5, 0x1

    .line 347
    aget v13, v12, v13

    .line 348
    aget v14, v12, v5

    and-int v15, v13, v4

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_16

    add-int/lit8 v4, v5, 0x2

    .line 349
    aget v4, v12, v4

    const v12, 0xfffff

    and-int v3, v4, v12

    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v7, v4

    if-eq v3, v10, :cond_17

    int-to-long v10, v3

    .line 350
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v10, v3

    goto :goto_f

    :cond_16
    const v12, 0xfffff

    const/4 v4, 0x0

    :cond_17
    :goto_f
    and-int v3, v13, v12

    int-to-long v12, v3

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_1c

    .line 351
    :pswitch_45
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 352
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 353
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 354
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 355
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_12

    .line 356
    :pswitch_46
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 357
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 358
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 359
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_12

    .line 360
    :pswitch_47
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 361
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 362
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 363
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_12

    .line 364
    :pswitch_48
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 365
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    :goto_10
    move v6, v3

    goto/16 :goto_1c

    .line 366
    :pswitch_49
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 367
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto :goto_10

    .line 368
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 369
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 370
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_15

    .line 371
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 372
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 373
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto :goto_11

    .line 374
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 375
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 376
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_11

    .line 377
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 378
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 379
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 380
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 381
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 382
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    .line 383
    invoke-static {v3, v3, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto :goto_10

    .line 384
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 385
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 386
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_18

    .line 387
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 388
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_11

    .line 389
    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 390
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_11

    .line 391
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 392
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 393
    :pswitch_50
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 394
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 395
    :pswitch_51
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 396
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 397
    :pswitch_52
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 398
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 399
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_19

    .line 400
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_1b

    :cond_19
    const/16 v3, 0xa

    goto/16 :goto_1b

    .line 401
    :pswitch_53
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 402
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 403
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    :goto_12
    add-int/2addr v3, v12

    goto/16 :goto_15

    .line 404
    :pswitch_54
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 405
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 406
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 407
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto :goto_12

    .line 408
    :pswitch_55
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 409
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    .line 410
    :pswitch_56
    invoke-virtual {v0, v1, v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 411
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 412
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v12

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v12, :cond_1c

    .line 415
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_1c

    .line 416
    :cond_1a
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    throw v3

    .line 418
    :cond_1c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    const/4 v3, 0x0

    .line 419
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 420
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v12

    .line 421
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 422
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1d

    goto/16 :goto_17

    :cond_1d
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_13
    if-ge v15, v13, :cond_24

    .line 423
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 424
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    .line 425
    move-object/from16 v3, v19

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    add-int v3, v3, v20

    add-int v16, v3, v16

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_13

    .line 426
    :pswitch_59
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 427
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 428
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 429
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 430
    :pswitch_5a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 431
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 432
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 433
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 434
    :pswitch_5b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 435
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 436
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 437
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 438
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 439
    :pswitch_5c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 440
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 442
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 443
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 444
    :pswitch_5d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 445
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 446
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 447
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 448
    :pswitch_5e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 449
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 450
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 451
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 452
    :pswitch_5f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 453
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 455
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 456
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 457
    :pswitch_60
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 458
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 460
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 461
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 462
    :pswitch_61
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 463
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 464
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 465
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 466
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 467
    :pswitch_62
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 468
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 469
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 470
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 471
    :pswitch_63
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 472
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 473
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 474
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 475
    :pswitch_64
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 476
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2a

    .line 477
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 478
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 479
    :pswitch_65
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 480
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_2a

    .line 482
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 483
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 484
    :pswitch_66
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 485
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 486
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_2a

    .line 487
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    .line 488
    invoke-static {v3, v4, v3, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    .line 489
    :pswitch_67
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 490
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 491
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    .line 492
    :cond_1e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    .line 493
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    :goto_15
    add-int/2addr v3, v6

    goto/16 :goto_10

    .line 494
    :pswitch_68
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 495
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 496
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    .line 497
    :cond_1f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    .line 498
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_15

    .line 499
    :pswitch_69
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 500
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_15

    .line 501
    :pswitch_6a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 502
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_15

    .line 503
    :pswitch_6b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 504
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 505
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    .line 506
    :cond_20
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    .line 507
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_15

    .line 508
    :pswitch_6c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 509
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 510
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_14

    .line 511
    :cond_21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    .line 512
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_15

    .line 513
    :pswitch_6d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 514
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    goto :goto_17

    .line 516
    :cond_22
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/2addr v12, v4

    move/from16 v16, v12

    const/4 v4, 0x0

    .line 517
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_24

    .line 518
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v12

    add-int v16, v12, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 519
    :pswitch_6e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 520
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 521
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_23

    :goto_17
    const/16 v16, 0x0

    goto :goto_19

    .line 522
    :cond_23
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v12

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_24

    .line 523
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 524
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 525
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 526
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v16, v15, v16

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_24
    :goto_19
    add-int v16, v16, v6

    move/from16 v6, v16

    goto/16 :goto_1c

    .line 527
    :pswitch_6f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 528
    :pswitch_70
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 529
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 530
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_25

    const/4 v4, 0x0

    goto :goto_1a

    .line 531
    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    :goto_1a
    add-int/2addr v4, v6

    move v6, v4

    goto/16 :goto_1c

    .line 532
    :pswitch_71
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 533
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 534
    :pswitch_72
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 535
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 536
    :pswitch_73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 537
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 538
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_14

    .line 539
    :cond_26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    .line 540
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_15

    .line 541
    :pswitch_74
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 542
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 543
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_14

    .line 544
    :cond_27
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    .line 545
    invoke-static {v14, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_15

    .line 546
    :pswitch_75
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 547
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 548
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_14

    .line 549
    :cond_28
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v4

    .line 550
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 551
    invoke-static {v14, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_15

    .line 552
    :pswitch_76
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 553
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    .line 554
    :pswitch_77
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 555
    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_78
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 556
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 557
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 558
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    .line 559
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_12

    :pswitch_79
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 560
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 561
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 562
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_7a
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 563
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 564
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 565
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_7b
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 566
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7c
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 567
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_7d
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 568
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 569
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_7e
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 570
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 571
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_11

    :pswitch_7f
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 572
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 573
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_11

    :pswitch_80
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 574
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 575
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 576
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 577
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 578
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    .line 579
    invoke-static {v3, v3, v12, v6}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_10

    :pswitch_81
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 580
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 581
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_29

    .line 582
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 583
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_11

    .line 584
    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 585
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_11

    :pswitch_82
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 586
    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_83
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 587
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_84
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 588
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_85
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 589
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    .line 590
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_19

    .line 591
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    :goto_1b
    add-int/2addr v3, v4

    goto/16 :goto_15

    :pswitch_86
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 592
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 593
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_87
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 594
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 595
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 596
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_88
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 597
    invoke-static {v14, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :pswitch_89
    and-int v3, v11, v4

    if-eqz v3, :cond_2a

    .line 598
    invoke-static {v14, v9, v6}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_10

    :cond_2a
    :goto_1c
    add-int/lit8 v5, v5, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0xff00000

    goto/16 :goto_e

    :cond_2b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 601
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 604
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1d

    :cond_2c
    move v1, v2

    :goto_1d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 859
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 860
    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 861
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 862
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 863
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x2

    .line 864
    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 865
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    .line 866
    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 867
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 868
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 607
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 608
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 611
    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x1

    .line 612
    aget v7, v6, v7

    .line 613
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 616
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v8, v6, :cond_2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 617
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 619
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 620
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 621
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 622
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 623
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 624
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 625
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 626
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 627
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 628
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 629
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 630
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 631
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 632
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 633
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 634
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 635
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 636
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 637
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 638
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 639
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 640
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 641
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 642
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 643
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 644
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 645
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 646
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 647
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 648
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 649
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 650
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 651
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 652
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 653
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 654
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 655
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 656
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 657
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 658
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 659
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 660
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 661
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 662
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 663
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 664
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 665
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 666
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 667
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 668
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 669
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 670
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 671
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 672
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 673
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 674
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 675
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 676
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 677
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 678
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 679
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 680
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 681
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 682
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_3

    .line 683
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 684
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 685
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    .line 686
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 687
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 689
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 690
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 691
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 692
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 693
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 694
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 695
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 696
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 697
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 698
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 699
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 700
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 701
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 702
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 703
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 704
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 705
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 706
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 707
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 708
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 709
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 710
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 711
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 712
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 713
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 714
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 715
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 716
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 717
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 718
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 719
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 720
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 721
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 722
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 723
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 724
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 725
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 726
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 727
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 728
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 729
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 730
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 731
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 732
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 733
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 734
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 735
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 736
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 737
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 738
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 739
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 740
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 741
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 742
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 743
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 744
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 745
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 746
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 747
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 748
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 749
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 750
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 751
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 752
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 753
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 754
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 755
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 756
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 757
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 758
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 759
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 760
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 761
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 762
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 763
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 764
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 765
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 766
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 767
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 768
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 769
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 770
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 771
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 772
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 773
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 774
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 775
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 776
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 777
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 778
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 779
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 780
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 781
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 782
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 783
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 784
    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 785
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 786
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 787
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 788
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 789
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 790
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 791
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 792
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 793
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 794
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 795
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 796
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 797
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 798
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 799
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 800
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 801
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 802
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 803
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 804
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 805
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 806
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 807
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 808
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 809
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 810
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 811
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 812
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 813
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 814
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 815
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 816
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 817
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 818
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 819
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 820
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 821
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 822
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 823
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 824
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 825
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 826
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 827
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 828
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 829
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 830
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 831
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_3

    .line 832
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 833
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 834
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 835
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_3

    .line 836
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 837
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 838
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 839
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_3

    .line 840
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 841
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 842
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 843
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 844
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 845
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 846
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 847
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 848
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 849
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 850
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_3

    .line 851
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 852
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 853
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 858
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v4, v2, 0x1

    .line 2
    aget v4, v3, v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v2, 0x2

    .line 3
    aget v3, v3, v4

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    .line 5
    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    if-ne v5, v3, :cond_1

    .line 6
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 12
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 33
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 36
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v3, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v4, v3, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 44
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_2

    .line 46
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_2

    .line 48
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 51
    invoke-virtual {v3, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v4, v3, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 56
    invoke-virtual {v3, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 62
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 67
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 5
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x1

    .line 21
    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 25
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 30
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object p1, v2

    .line 34
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 6
    aget v1, v1, v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, v1, 0x1

    .line 7
    aget v1, v3, v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 8
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 11
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 12
    invoke-static {v3, v4, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 13
    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 14
    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 17
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget v4, v3, v4

    .line 4
    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 31
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    :goto_1
    move v8, v9

    :cond_0
    add-int/2addr v8, v2

    goto/16 :goto_5

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 34
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 36
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 37
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 41
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 44
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    .line 62
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 65
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 66
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 68
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 69
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 70
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 71
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 72
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_3
    add-int v8, v3, v2

    goto :goto_5

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 76
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    :goto_4
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v8, v2, v3

    :goto_5
    move v2, v8

    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 79
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 82
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 83
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    .line 84
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 85
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 87
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 88
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    .line 89
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 91
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    .line 11
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
