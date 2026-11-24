.class public final Lcom/fyber/inneractive/sdk/protobuf/i2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

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
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 17
    .line 18
    if-eqz p13, :cond_0

    .line 19
    .line 20
    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;
    .locals 35

    move-object/from16 v0, p0

    if-eqz v0, :cond_30

    .line 3088
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    .line 3089
    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    .line 3090
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 3091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 3092
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 3093
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 3094
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 3095
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

    .line 3096
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    move/from16 v17, v2

    move v2, v4

    move v9, v2

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v5

    move-object v12, v7

    move v5, v15

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 3097
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 3098
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

    .line 3099
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 3100
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

    .line 3101
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 3102
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

    .line 3103
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 3104
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

    .line 3105
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 3106
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

    .line 3107
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 3108
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

    .line 3109
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 3110
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

    .line 3111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 3112
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_15
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    goto :goto_c

    :cond_16
    move/from16 v17, v2

    :goto_c
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 3113
    new-array v2, v2, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move/from16 v34, v12

    move-object v12, v2

    move/from16 v2, v34

    .line 3114
    :goto_d
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 3115
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 3116
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 3117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v2, 0x3

    .line 3118
    new-array v6, v6, [I

    shl-int/lit8 v2, v2, 0x1

    .line 3119
    new-array v2, v2, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v21, v16

    move-object/from16 v16, v2

    move/from16 v2, v21

    move/from16 v24, v13

    move/from16 v23, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v2, v3, :cond_2f

    add-int/lit8 v25, v2, 0x1

    .line 3120
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v3, 0x1

    .line 3121
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int v2, v28, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_f

    :cond_17
    shl-int v3, v3, v25

    or-int v2, v28, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_18
    move/from16 v3, v25

    :goto_10
    add-int/lit8 v25, v3, 0x1

    .line 3122
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v28, v2, 0x1

    .line 3123
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int v3, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v28

    goto :goto_11

    :cond_19
    shl-int v2, v2, v25

    or-int v3, v29, v2

    move/from16 v2, v28

    goto :goto_12

    :cond_1a
    move/from16 v2, v25

    :goto_12
    move-object/from16 v25, v4

    and-int/lit16 v4, v3, 0xff

    move/from16 v28, v5

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_1b

    add-int/lit8 v5, v21, 0x1

    .line 3124
    aput v22, v12, v21

    move/from16 v21, v5

    :cond_1b
    const/16 v5, 0x33

    move-object/from16 v31, v6

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v2, 0x1

    .line 3125
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_1d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v5, 0x1

    .line 3126
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v32

    or-int/2addr v2, v5

    add-int/lit8 v32, v32, 0xd

    move/from16 v5, v33

    const v6, 0xd800

    goto :goto_13

    :cond_1c
    shl-int v5, v5, v32

    or-int/2addr v2, v5

    move/from16 v5, v33

    :cond_1d
    add-int/lit8 v6, v4, -0x33

    move/from16 v32, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_1e

    const/16 v2, 0x11

    if-eq v6, v2, :cond_1e

    const/16 v2, 0xc

    if-ne v6, v2, :cond_1f

    if-nez v11, :cond_1f

    .line 3127
    div-int/lit8 v2, v22, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v25, v14

    aput-object v14, v16, v2

    :goto_14
    move v14, v6

    goto :goto_15

    .line 3128
    :cond_1e
    div-int/lit8 v2, v22, 0x3

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v25, v14

    aput-object v14, v16, v2

    goto :goto_14

    :cond_1f
    :goto_15
    shl-int/lit8 v2, v32, 0x1

    .line 3129
    aget-object v6, v25, v2

    move/from16 v29, v2

    .line 3130
    instance-of v2, v6, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 3131
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v5

    goto :goto_17

    .line 3132
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 3133
    aput-object v6, v25, v29

    goto :goto_16

    .line 3134
    :goto_17
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v29, 0x1

    move/from16 v29, v2

    .line 3135
    aget-object v2, v25, v6

    move/from16 v30, v5

    .line 3136
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 3137
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 3138
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3139
    aput-object v2, v25, v6

    .line 3140
    :goto_18
    invoke-virtual {v7, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move-object/from16 v20, v1

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_22
    add-int/lit8 v5, v14, 0x1

    .line 3141
    aget-object v6, v25, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_26

    const/16 v5, 0x11

    if-eq v4, v5, :cond_26

    const/16 v5, 0x1b

    if-eq v4, v5, :cond_25

    const/16 v5, 0x31

    if-eq v4, v5, :cond_25

    const/16 v5, 0xc

    if-eq v4, v5, :cond_24

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_24

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_24

    const/16 v5, 0x32

    if-ne v4, v5, :cond_27

    add-int/lit8 v5, v23, 0x1

    .line 3142
    aput v22, v12, v23

    .line 3143
    div-int/lit8 v23, v22, 0x3

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v14, 0x2

    aget-object v30, v25, v32

    aput-object v30, v16, v23

    move/from16 v30, v5

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_23

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v14, 0x3

    .line 3144
    aget-object v14, v25, v29

    aput-object v14, v16, v23

    move v14, v5

    :goto_19
    move/from16 v23, v30

    goto :goto_1a

    :cond_23
    move/from16 v14, v29

    goto :goto_19

    :cond_24
    if-nez v11, :cond_27

    .line 3145
    div-int/lit8 v5, v22, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v25, v32

    aput-object v29, v16, v5

    goto :goto_1a

    .line 3146
    :cond_25
    div-int/lit8 v5, v22, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v25, v32

    aput-object v29, v16, v5

    goto :goto_1a

    .line 3147
    :cond_26
    div-int/lit8 v5, v22, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v16, v5

    :cond_27
    move/from16 v14, v32

    .line 3148
    :goto_1a
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v3, 0x1000

    move/from16 v29, v5

    const/16 v5, 0x1000

    if-ne v6, v5, :cond_2b

    const/16 v5, 0x11

    if-gt v4, v5, :cond_2b

    add-int/lit8 v5, v2, 0x1

    .line 3149
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_29

    and-int/lit16 v2, v2, 0x1fff

    const/16 v20, 0xd

    :goto_1b
    add-int/lit8 v30, v5, 0x1

    .line 3150
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_28

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v20

    or-int/2addr v2, v5

    add-int/lit8 v20, v20, 0xd

    move/from16 v5, v30

    goto :goto_1b

    :cond_28
    shl-int v5, v5, v20

    or-int/2addr v2, v5

    goto :goto_1c

    :cond_29
    move/from16 v30, v5

    :goto_1c
    shl-int/lit8 v5, v28, 0x1

    .line 3151
    div-int/lit8 v20, v2, 0x20

    add-int v20, v20, v5

    .line 3152
    aget-object v5, v25, v20

    .line 3153
    instance-of v6, v5, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_2a

    .line 3154
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 3155
    :cond_2a
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 3156
    aput-object v5, v25, v20

    .line 3157
    :goto_1d
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 3158
    rem-int/lit8 v2, v2, 0x20

    move v6, v5

    move v5, v2

    move/from16 v2, v30

    :goto_1e
    move-object/from16 v20, v1

    goto :goto_1f

    :cond_2b
    const v5, 0xfffff

    move v6, v5

    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    const/16 v1, 0x12

    if-lt v4, v1, :cond_2c

    const/16 v1, 0x31

    if-gt v4, v1, :cond_2c

    add-int/lit8 v1, v24, 0x1

    .line 3159
    aput v29, v12, v24

    move/from16 v24, v1

    :cond_2c
    move/from16 v30, v29

    move/from16 v29, v2

    move v2, v6

    :goto_20
    add-int/lit8 v1, v22, 0x1

    .line 3160
    aput v27, v31, v22

    add-int/lit8 v6, v22, 0x2

    move/from16 v27, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_2d

    const/high16 v1, 0x20000000

    goto :goto_21

    :cond_2d
    const/4 v1, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2e

    const/high16 v3, 0x10000000

    goto :goto_22

    :cond_2e
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v1, v3

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    or-int v1, v1, v30

    .line 3161
    aput v1, v31, v27

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v2

    .line 3162
    aput v5, v31, v6

    move-object/from16 v1, v20

    move-object/from16 v4, v25

    move/from16 v3, v26

    move/from16 v5, v28

    move/from16 v2, v29

    move-object/from16 v6, v31

    goto/16 :goto_e

    .line 3163
    :cond_2f
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/i2;

    move v8, v9

    move v9, v10

    .line 3164
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v14, v13

    move v13, v15

    move-object/from16 v7, v16

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    .line 3165
    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/i2;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V

    return-object v5

    .line 3166
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3167
    invoke-static {}, Lwg4;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 2993
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2994
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2995
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2996
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2997
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    .line 2998
    invoke-static {v2, p1, v3}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2999
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 1

    .line 4056
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4057
    check-cast p1, Ljava/lang/String;

    .line 4058
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    return-void

    .line 4059
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 4060
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public static d(I)J
    .locals 2

    .line 679
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 4101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4102
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

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
    const/4 p0, -0x1

    return p0
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v3, p12

    .line 3617
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 3618
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3619
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3620
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move-object v5, v7

    .line 3621
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 3622
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    if-nez v14, :cond_1

    .line 3623
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3624
    :cond_1
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 3625
    invoke-static {v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    .line 3626
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3627
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_2
    :goto_1
    move/from16 v15, p3

    goto/16 :goto_4

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_8

    .line 3628
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3629
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3630
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_8

    .line 3631
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3632
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3633
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_8

    .line 3634
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3635
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 3636
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3638
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v2, v7, :cond_8

    .line 3639
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3640
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3641
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v2, v7, :cond_8

    .line 3642
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    move/from16 v2, p4

    .line 3643
    invoke-static {v0, v6, v15, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3644
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 3645
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_4

    .line 3646
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 3647
    :cond_4
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 3648
    invoke-static {v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    .line 3649
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3650
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v2, v7, :cond_8

    .line 3651
    invoke-static {v6, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3652
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v2, :cond_5

    .line 3653
    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_6

    add-int v3, v0, v2

    .line 3654
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, v6, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3655
    const-string v0, "Protocol message had invalid UTF-8."

    .line 3656
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    .line 3657
    :cond_6
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3658
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    .line 3659
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_8

    .line 3660
    invoke-static {v3, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3661
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_7

    move v4, v6

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3662
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_8

    .line 3663
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    .line 3664
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v6, :cond_8

    .line 3665
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    .line 3666
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_8

    .line 3667
    invoke-static {v3, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3668
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3669
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v2, :cond_8

    .line 3670
    invoke-static {v3, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3671
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3672
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_8

    .line 3673
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3674
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    .line 3675
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v6, :cond_8

    .line 3676
    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3677
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    .line 3678
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_8
    :goto_4
    return v15

    nop

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
    .locals 14

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move-wide/from16 v3, p11

    .line 3442
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 3443
    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 3444
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 3445
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    const/16 v8, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v8, v9

    .line 3446
    :goto_0
    invoke-interface {v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v6

    .line 3447
    invoke-virtual {v5, p1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v5, v6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v8, 0x2

    packed-switch p10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 3448
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p0

    and-int/lit8 v0, v1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move/from16 p10, v0

    .line 3449
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move/from16 v4, p9

    move/from16 v3, p10

    move-object/from16 v6, p11

    .line 3450
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v4, :cond_2

    .line 3451
    invoke-static {v2, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    .line 3452
    iget v8, v6, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v1, v8, :cond_2

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move/from16 p10, v3

    move/from16 p9, v4

    move-object/from16 p11, v6

    move/from16 p8, v7

    .line 3453
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    move-object/from16 v3, p7

    move/from16 v9, p9

    move/from16 v2, p10

    move-object/from16 v10, p11

    .line 3454
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move v3, v2

    move-object v2, v4

    move v4, v9

    move-object v6, v10

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_2
    move/from16 p0, p3

    goto/16 :goto_27

    :pswitch_1
    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v9, p4

    move-object/from16 v10, p13

    if-ne v2, v8, :cond_6

    .line 3455
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3456
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3457
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p0

    :goto_3
    if-ge p0, v0, :cond_4

    .line 3458
    invoke-static {v3, p0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3459
    iget-wide v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_3

    :cond_4
    if-ne p0, v0, :cond_5

    return p0

    .line 3460
    :cond_5
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_6
    if-nez v2, :cond_13

    .line 3461
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3462
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3463
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_4
    if-ge p0, v9, :cond_8

    add-int/lit8 v0, p0, 0x1

    .line 3464
    aget-byte v2, v3, p0

    if-ltz v2, :cond_7

    .line 3465
    iput v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    .line 3466
    :cond_7
    invoke-static {v2, v3, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3467
    :goto_5
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v1, v2, :cond_8

    .line 3468
    invoke-static {v3, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3469
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_4

    :cond_8
    return p0

    :pswitch_2
    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v9, p4

    move-object/from16 v10, p13

    if-ne v2, v8, :cond_c

    .line 3470
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3471
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3472
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p0

    :goto_6
    if-ge p0, v0, :cond_a

    add-int/lit8 v1, p0, 0x1

    .line 3473
    aget-byte p0, v3, p0

    if-ltz p0, :cond_9

    .line 3474
    iput p0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move p0, v1

    goto :goto_7

    .line 3475
    :cond_9
    invoke-static {p0, v3, v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3476
    :goto_7
    iget v1, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_6

    :cond_a
    if-ne p0, v0, :cond_b

    return p0

    .line 3477
    :cond_b
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_c
    if-nez v2, :cond_13

    .line 3478
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3479
    invoke-static {v3, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3480
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_8
    if-ge p0, v9, :cond_f

    add-int/lit8 v0, p0, 0x1

    .line 3481
    aget-byte v2, v3, p0

    if-ltz v2, :cond_d

    .line 3482
    iput v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_9

    .line 3483
    :cond_d
    invoke-static {v2, v3, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    .line 3484
    :goto_9
    iget v2, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v1, v2, :cond_f

    add-int/lit8 p0, v0, 0x1

    .line 3485
    aget-byte v0, v3, v0

    if-ltz v0, :cond_e

    .line 3486
    iput v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    .line 3487
    :cond_e
    invoke-static {v0, v3, p0, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3488
    :goto_a
    iget v0, v10, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_8

    :cond_f
    return p0

    :pswitch_3
    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v9, p4

    move-object/from16 v10, p13

    if-ne v2, v8, :cond_10

    .line 3489
    invoke-static {v3, v11, v5, v10}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_b

    :cond_10
    if-nez v2, :cond_13

    move-object v2, v3

    move v4, v9

    move-object v6, v10

    move v3, v11

    .line 3490
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3491
    :goto_b
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3492
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v2, v3, :cond_11

    const/4 v2, 0x0

    .line 3493
    :cond_11
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3494
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v2, :cond_12

    .line 3495
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_12
    return v1

    :cond_13
    move p0, v11

    goto/16 :goto_27

    :pswitch_4
    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move-object v12, v5

    move-object/from16 v5, p13

    if-ne v2, v8, :cond_20

    .line 3496
    invoke-static {v0, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3497
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v3, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v2, :cond_1c

    .line 3498
    array-length v7, v0

    sub-int/2addr v7, p0

    if-gt v2, v7, :cond_1b

    if-nez v2, :cond_14

    .line 3499
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    add-int v7, p0, v2

    .line 3500
    array-length v8, v0

    invoke-static {p0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 3501
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v0, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 3502
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move p0, v7

    :goto_d
    if-ge p0, v9, :cond_1a

    add-int/lit8 v2, p0, 0x1

    .line 3503
    aget-byte v7, v0, p0

    if-ltz v7, :cond_15

    .line 3504
    iput v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_e

    .line 3505
    :cond_15
    invoke-static {v7, v0, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3506
    :goto_e
    iget v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v1, v7, :cond_1a

    add-int/lit8 p0, v2, 0x1

    .line 3507
    aget-byte v2, v0, v2

    if-ltz v2, :cond_16

    .line 3508
    iput v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_f

    .line 3509
    :cond_16
    invoke-static {v2, v0, p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3510
    :goto_f
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v2, :cond_19

    .line 3511
    array-length v7, v0

    sub-int/2addr v7, p0

    if-gt v2, v7, :cond_18

    if-nez v2, :cond_17

    .line 3512
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v7, p0, v2

    .line 3513
    array-length v8, v0

    invoke-static {p0, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 3514
    new-instance v8, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, v0, p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object p0

    invoke-direct {v8, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 3515
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3516
    :cond_18
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    .line 3517
    :cond_19
    invoke-static {v3}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_1a
    return p0

    .line 3518
    :cond_1b
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    .line 3519
    :cond_1c
    invoke-static {v3}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :pswitch_5
    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move-object v12, v5

    move-object/from16 v5, p13

    if-ne v2, v8, :cond_20

    .line 3520
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p0

    .line 3521
    invoke-static {p0, v0, v3, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3522
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    if-ge v2, v9, :cond_1e

    add-int/lit8 v3, v2, 0x1

    .line 3523
    aget-byte v4, v0, v2

    if-ltz v4, :cond_1d

    .line 3524
    iput v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_11

    .line 3525
    :cond_1d
    invoke-static {v4, v0, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3526
    :goto_11
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v1, v4, :cond_1e

    .line 3527
    invoke-static {p0, v0, v3, v9, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3528
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    return v2

    :pswitch_6
    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move-object v12, v5

    move-object/from16 v5, p13

    if-ne v2, v8, :cond_20

    const-wide/32 v6, 0x20000000

    and-long v6, p8, v6

    cmp-long p0, v6, v10

    move-object/from16 p7, v0

    move/from16 p6, v1

    move/from16 p8, v3

    move-object/from16 p11, v5

    move/from16 p9, v9

    move-object/from16 p10, v12

    if-nez p0, :cond_1f

    .line 3529
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    .line 3530
    :cond_1f
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :cond_20
    move p0, v3

    goto/16 :goto_27

    :pswitch_7
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_24

    .line 3531
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 3532
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3533
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_12
    if-ge p0, v1, :cond_22

    .line 3534
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3535
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_21

    move v2, v9

    goto :goto_13

    :cond_21
    move v2, v4

    :goto_13
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_12

    :cond_22
    if-ne p0, v1, :cond_23

    return p0

    .line 3536
    :cond_23
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_24
    if-nez v2, :cond_42

    .line 3537
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 3538
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3539
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_25

    move v3, v9

    goto :goto_14

    :cond_25
    move v3, v4

    :goto_14
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_15
    if-ge p0, v1, :cond_28

    add-int/lit8 v3, p0, 0x1

    .line 3540
    aget-byte v6, v0, p0

    if-ltz v6, :cond_26

    .line 3541
    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_16

    .line 3542
    :cond_26
    invoke-static {v6, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3543
    :goto_16
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v5, v6, :cond_28

    .line 3544
    invoke-static {v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3545
    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_27

    move v3, v9

    goto :goto_17

    :cond_27
    move v3, v4

    :goto_17
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_15

    :cond_28
    return p0

    :pswitch_8
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_2b

    .line 3546
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3547
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3548
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_18
    if-ge p0, v1, :cond_29

    .line 3549
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_18

    :cond_29
    if-ne p0, v1, :cond_2a

    return p0

    .line 3550
    :cond_2a
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_2b
    if-ne v2, v3, :cond_42

    .line 3551
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 3552
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p0, p0, 0x4

    :goto_19
    if-ge p0, v1, :cond_2d

    add-int/lit8 v3, p0, 0x1

    .line 3553
    aget-byte v4, v0, p0

    if-ltz v4, :cond_2c

    .line 3554
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1a

    .line 3555
    :cond_2c
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3556
    :goto_1a
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v5, v4, :cond_2d

    .line 3557
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p0, v3, 0x4

    goto :goto_19

    :cond_2d
    return p0

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_30

    .line 3558
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3559
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3560
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_1b
    if-ge p0, v1, :cond_2e

    .line 3561
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1b

    :cond_2e
    if-ne p0, v1, :cond_2f

    return p0

    .line 3562
    :cond_2f
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_30
    if-ne v2, v9, :cond_42

    .line 3563
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3564
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p0, p0, 0x8

    :goto_1c
    if-ge p0, v1, :cond_32

    add-int/lit8 v3, p0, 0x1

    .line 3565
    aget-byte v4, v0, p0

    if-ltz v4, :cond_31

    .line 3566
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1d

    .line 3567
    :cond_31
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3568
    :goto_1d
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v5, v4, :cond_32

    .line 3569
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p0, v3, 0x8

    goto :goto_1c

    :cond_32
    return p0

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_33

    .line 3570
    invoke-static {v0, p0, v12, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :cond_33
    if-nez v2, :cond_42

    move/from16 p8, p0

    move-object/from16 p7, v0

    move/from16 p9, v1

    move/from16 p6, v5

    move-object/from16 p11, v7

    move-object/from16 p10, v12

    .line 3571
    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_36

    .line 3572
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3573
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3574
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_1e
    if-ge p0, v1, :cond_34

    .line 3575
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3576
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v5, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1e

    :cond_34
    if-ne p0, v1, :cond_35

    return p0

    .line 3577
    :cond_35
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_36
    if-nez v2, :cond_42

    .line 3578
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 3579
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3580
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_1f
    if-ge p0, v1, :cond_38

    add-int/lit8 v3, p0, 0x1

    .line 3581
    aget-byte v4, v0, p0

    if-ltz v4, :cond_37

    .line 3582
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_20

    .line 3583
    :cond_37
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3584
    :goto_20
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v5, v4, :cond_38

    .line 3585
    invoke-static {v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3586
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_1f

    :cond_38
    return p0

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_3b

    .line 3587
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 3588
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3589
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_21
    if-ge p0, v1, :cond_39

    .line 3590
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 3591
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_21

    :cond_39
    if-ne p0, v1, :cond_3a

    return p0

    .line 3592
    :cond_3a
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_3b
    if-ne v2, v3, :cond_42

    .line 3593
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 3594
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3595
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p0, p0, 0x4

    :goto_22
    if-ge p0, v1, :cond_3d

    add-int/lit8 v3, p0, 0x1

    .line 3596
    aget-byte v4, v0, p0

    if-ltz v4, :cond_3c

    .line 3597
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_23

    .line 3598
    :cond_3c
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3599
    :goto_23
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v5, v4, :cond_3d

    .line 3600
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 3601
    invoke-virtual {v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p0, v3, 0x4

    goto :goto_22

    :cond_3d
    return p0

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 p0, p3

    move-object/from16 v7, p13

    move-object v12, v5

    move v5, v1

    move/from16 v1, p4

    if-ne v2, v8, :cond_40

    .line 3602
    move-object v5, v12

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 3603
    invoke-static {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p0

    .line 3604
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p0

    :goto_24
    if-ge p0, v1, :cond_3e

    .line 3605
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3606
    invoke-virtual {v5, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_24

    :cond_3e
    if-ne p0, v1, :cond_3f

    return p0

    .line 3607
    :cond_3f
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    return v4

    :cond_40
    if-ne v2, v9, :cond_42

    .line 3608
    move-object v2, v12

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 3609
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 3610
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p0, p0, 0x8

    :goto_25
    if-ge p0, v1, :cond_42

    add-int/lit8 v3, p0, 0x1

    .line 3611
    aget-byte v4, v0, p0

    if-ltz v4, :cond_41

    .line 3612
    iput v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_26

    .line 3613
    :cond_41
    invoke-static {v4, v0, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    .line 3614
    :goto_26
    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v5, v4, :cond_42

    .line 3615
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 3616
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p0, v3, 0x8

    goto :goto_25

    :cond_42
    :goto_27
    return p0

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
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v14, p5

    move-object/from16 v5, p6

    .line 3680
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v3, :cond_46

    add-int/lit8 v13, v4, 0x1

    .line 3681
    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    .line 3682
    invoke-static {v4, v1, v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v13

    .line 3683
    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v5, v13

    move v13, v4

    ushr-int/lit8 v4, v13, 0x3

    const v17, 0xfffff

    and-int/lit8 v15, v13, 0x7

    .line 3684
    iget v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    const/4 v10, 0x3

    if-le v4, v6, :cond_1

    .line 3685
    div-int/2addr v7, v10

    if-lt v4, v11, :cond_2

    .line 3686
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_2

    .line 3687
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_1
    if-lt v4, v11, :cond_2

    .line 3688
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_2

    const/4 v11, 0x0

    .line 3689
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    const-wide/16 v19, 0x0

    const/4 v11, -0x1

    if-ne v6, v11, :cond_3

    move v6, v4

    move/from16 v24, v8

    move-object/from16 v18, v9

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object v8, v0

    move-object v9, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p6

    goto/16 :goto_1d

    .line 3690
    :cond_3
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v22, v6, 0x1

    const/16 v23, 0x1

    aget v10, v11, v22

    const/high16 v22, 0xff00000

    and-int v22, v10, v22

    ushr-int/lit8 v7, v22, 0x14

    and-int v1, v10, v17

    move/from16 v25, v10

    move-object/from16 v22, v11

    int-to-long v10, v1

    const/16 v1, 0x11

    if-gt v7, v1, :cond_16

    add-int/lit8 v24, v6, 0x2

    .line 3691
    aget v22, v22, v24

    ushr-int/lit8 v24, v22, 0x14

    shl-int v24, v23, v24

    and-int v1, v22, v17

    if-eq v1, v8, :cond_5

    move/from16 v3, v17

    move/from16 v22, v4

    if-eq v8, v3, :cond_4

    int-to-long v3, v8

    .line 3692
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v1

    .line 3693
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v26, v12

    move v12, v1

    goto :goto_2

    :cond_5
    move/from16 v22, v4

    move/from16 v26, v12

    move v12, v8

    :goto_2
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v1, 0x3

    if-ne v15, v1, :cond_7

    shl-int/lit8 v4, v22, 0x3

    or-int/lit8 v7, v4, 0x4

    .line 3694
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v1, v6

    move/from16 v6, p4

    .line 3695
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    move-object v4, v8

    move v8, v6

    and-int v5, v26, v24

    if-nez v5, :cond_6

    .line 3696
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3697
    :cond_6
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 3698
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    .line 3699
    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move-object v10, v9

    move-object v4, v10

    move v10, v1

    goto/16 :goto_d

    :cond_7
    :goto_4
    move v11, v5

    move v10, v6

    move/from16 p3, v12

    move/from16 v1, v23

    move-object v12, v9

    move-object/from16 v9, p6

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v4, p6

    move v3, v5

    move v1, v6

    if-nez v15, :cond_8

    .line 3700
    invoke-static {v7, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 3701
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 3702
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v27, v10

    move v10, v1

    move-object v1, v9

    move-wide/from16 v3, v27

    .line 3703
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v12

    :goto_5
    move-object v12, v1

    goto/16 :goto_13

    :cond_8
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    :cond_9
    move v11, v3

    move/from16 p3, v12

    move/from16 v1, v23

    :goto_6
    move-object v12, v4

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 3704
    aget-byte v3, v7, v3

    if-ltz v3, :cond_a

    .line 3705
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v15, v1

    goto :goto_8

    .line 3706
    :cond_a
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_7

    .line 3707
    :goto_8
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 3708
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    .line 3709
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 p3, v12

    :goto_a
    move-object v12, v4

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 3710
    aget-byte v3, v7, v3

    if-ltz v3, :cond_b

    .line 3711
    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_b
    move v15, v1

    goto :goto_c

    .line 3712
    :cond_b
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_b

    .line 3713
    :goto_c
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 3714
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3715
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 3716
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 3717
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    .line 3718
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 3719
    invoke-static {v1, v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    and-int v1, v26, v24

    if-nez v1, :cond_c

    .line 3720
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 3721
    :cond_c
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 3722
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    .line 3723
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move v15, v3

    goto :goto_9

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int v1, v25, v1

    if-nez v1, :cond_d

    .line 3724
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_e
    move v15, v1

    goto :goto_f

    .line 3725
    :cond_d
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_e

    .line 3726
    :goto_f
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_f

    .line 3727
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    move/from16 p3, v12

    .line 3728
    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v1, v11, v19

    if-eqz v1, :cond_e

    move/from16 v1, v23

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    .line 3729
    :goto_10
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :cond_f
    move/from16 p3, v12

    :cond_10
    move v11, v3

    move-object v12, v4

    move/from16 v1, v23

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_10

    .line 3730
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v15, v3, 0x4

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move/from16 v1, v23

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_11

    move-wide v11, v5

    .line 3731
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v27, v11

    move v11, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v15, v11, 0x8

    goto/16 :goto_5

    :cond_11
    move v11, v3

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    add-int/lit8 v5, v11, 0x1

    .line 3732
    aget-byte v6, v7, v11

    if-ltz v6, :cond_12

    .line 3733
    iput v6, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_11
    move v15, v5

    goto :goto_12

    .line 3734
    :cond_12
    invoke-static {v6, v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_11

    .line 3735
    :goto_12
    iget v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    .line 3736
    invoke-static {v7, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    .line 3737
    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :cond_13
    move-object v12, v1

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_14

    .line 3738
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3739
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v15, v11, 0x4

    goto :goto_13

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move/from16 v1, v23

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_15

    .line 3740
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 3741
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v15, v11, 0x8

    :goto_13
    or-int v26, v26, v24

    move/from16 v24, p3

    move-object v9, v2

    move v3, v8

    move v7, v10

    move-object/from16 v18, v12

    move v5, v13

    move v4, v15

    move/from16 v6, v22

    move/from16 v12, v26

    :goto_14
    move-object v8, v0

    goto/16 :goto_32

    :cond_15
    :goto_15
    move/from16 v24, p3

    move-object v8, v0

    move/from16 v23, v1

    move-object/from16 v18, v12

    move v5, v13

    move/from16 v6, v22

    move/from16 v12, v26

    const/16 v21, 0x0

    move-object v13, v9

    move-object v9, v2

    move v2, v11

    goto/16 :goto_1d

    :cond_16
    move/from16 v22, v4

    move/from16 p3, v13

    move-object/from16 v4, p2

    move-object/from16 v27, v9

    move-object/from16 v9, p6

    move-wide/from16 v28, v10

    move v11, v5

    move v10, v6

    move-object/from16 v5, v27

    move v6, v12

    move-wide/from16 v12, v28

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1c

    .line 3742
    invoke-virtual {v5, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 3743
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 3744
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v7, :cond_18

    .line 3745
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_16

    :cond_17
    shl-int/lit8 v7, v7, 0x1

    .line 3746
    :goto_16
    invoke-interface {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v1

    .line 3747
    invoke-virtual {v5, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3748
    :cond_18
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    .line 3749
    invoke-static {v7, v4, v11, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3750
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v11, v3, :cond_1a

    add-int/lit8 v12, v11, 0x1

    .line 3751
    aget-byte v13, v4, v11

    if-ltz v13, :cond_19

    .line 3752
    iput v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_18

    .line 3753
    :cond_19
    invoke-static {v13, v4, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v12

    .line 3754
    :goto_18
    iget v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v15, p3

    if-ne v15, v13, :cond_1b

    .line 3755
    invoke-static {v7, v4, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3756
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v15

    goto :goto_17

    :cond_1a
    move/from16 v15, p3

    :cond_1b
    move-object v9, v2

    move-object/from16 v18, v5

    move v12, v6

    move/from16 v24, v8

    move v7, v10

    move v4, v11

    move v5, v15

    move/from16 v6, v22

    goto/16 :goto_14

    :cond_1c
    move-object v1, v0

    move-object/from16 v18, v5

    move/from16 v24, v8

    move v3, v11

    const/16 v21, 0x0

    const/16 v23, 0x1

    move/from16 v5, p3

    move/from16 p3, v6

    goto/16 :goto_19

    :cond_1d
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_1f

    move/from16 v24, v8

    move/from16 v0, v25

    int-to-long v8, v0

    move/from16 p3, v10

    move v10, v7

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 p3, v6

    move v6, v15

    const/16 v21, 0x0

    const/16 v23, 0x1

    move v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move v3, v11

    move-wide v11, v12

    move-object/from16 v13, p6

    .line 3757
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v10, v7

    move-object v1, v0

    move-object/from16 v13, p6

    move-object v8, v1

    move-object v9, v2

    if-eq v6, v3, :cond_1e

    move v4, v6

    move/from16 v6, v22

    goto/16 :goto_1b

    :cond_1e
    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v18, v5

    move/from16 p3, v6

    move v9, v7

    move/from16 v24, v8

    move v3, v11

    move-wide v11, v12

    move v6, v15

    move/from16 v0, v25

    const/16 v21, 0x0

    const/16 v23, 0x1

    move v5, v1

    move-object/from16 v1, p0

    const/16 v4, 0x32

    if-ne v9, v4, :cond_23

    const/4 v4, 0x2

    if-eq v6, v4, :cond_20

    :goto_19
    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object v8, v1

    move-object v9, v2

    move v2, v3

    move/from16 v6, v22

    goto/16 :goto_1d

    .line 3758
    :cond_20
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 3759
    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 3760
    invoke-virtual {v0, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3761
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3762
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 3763
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_22

    .line 3764
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3765
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 3766
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1a

    :cond_21
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 3767
    :goto_1a
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 3768
    invoke-virtual {v0, v2, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3769
    :cond_22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 3770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg4;->e()V

    return v21

    :cond_23
    move-wide v7, v11

    move v12, v10

    move-wide v10, v7

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v7, v6

    move/from16 v6, v22

    move-object/from16 v2, p2

    .line 3772
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v10, v12

    if-eq v7, v3, :cond_24

    move v4, v7

    :goto_1b
    move-object v0, v13

    move v13, v5

    move-object v5, v0

    move-object/from16 v1, p2

    move/from16 v12, p3

    move/from16 v3, p4

    move-object v0, v8

    move-object v2, v9

    move v7, v10

    move-object/from16 v9, v18

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_24
    :goto_1c
    move/from16 v12, p3

    move v2, v7

    :goto_1d
    if-ne v5, v14, :cond_25

    if-eqz v14, :cond_25

    move/from16 v3, p4

    move v4, v2

    move v13, v5

    :goto_1e
    move/from16 v0, v24

    const v1, 0xfffff

    goto/16 :goto_33

    .line 3773
    :cond_25
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_44

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 3774
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v1

    if-eq v0, v1, :cond_44

    .line 3775
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 3776
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    .line 3777
    invoke-virtual {v3, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v7

    if-nez v7, :cond_27

    .line 3778
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3779
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_26

    .line 3780
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 3781
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_26
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object v5, v13

    move-object/from16 v1, p2

    .line 3782
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move v5, v0

    move v4, v2

    move v7, v10

    goto/16 :goto_32

    :cond_27
    move-object/from16 v4, p2

    move/from16 v3, p4

    move v11, v5

    move-object v5, v13

    .line 3783
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3784
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3785
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    move/from16 p3, v10

    .line 3786
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v10, :cond_3c

    .line 3787
    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v10, :cond_3c

    .line 3788
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 3789
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 3790
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v10, v10, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    .line 3791
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 3792
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 3793
    const-string v1, "Type cannot be packed: "

    invoke-static {v0, v1}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return v21

    .line 3794
    :pswitch_e
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 3795
    invoke-static {v4, v2, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3796
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    move/from16 v19, v2

    .line 3797
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v15, v2, :cond_28

    move-object/from16 v15, v16

    .line 3798
    :cond_28
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 3799
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 3800
    invoke-static {v6, v10, v2, v15, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-eqz v1, :cond_29

    .line 3801
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3802
    :cond_29
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    move/from16 v7, p3

    move v5, v11

    move/from16 v4, v19

    goto/16 :goto_32

    .line 3803
    :pswitch_f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 3804
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3805
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_2a

    .line 3806
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 v22, v11

    .line 3807
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    move/from16 v11, v22

    goto :goto_1f

    :cond_2a
    move/from16 v22, v11

    if-ne v1, v2, :cond_2b

    .line 3808
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_20
    move/from16 v7, p3

    move v4, v1

    :goto_21
    move/from16 v5, v22

    goto/16 :goto_32

    .line 3809
    :cond_2b
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_10
    move/from16 v22, v11

    .line 3810
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 3811
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3812
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_2d

    add-int/lit8 v10, v1, 0x1

    .line 3813
    aget-byte v1, v4, v1

    if-ltz v1, :cond_2c

    .line 3814
    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v10

    goto :goto_23

    .line 3815
    :cond_2c
    invoke-static {v1, v4, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3816
    :goto_23
    iget v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_22

    :cond_2d
    if-ne v1, v2, :cond_2e

    .line 3817
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_20

    .line 3818
    :cond_2e
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_11
    move/from16 v22, v11

    .line 3819
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    .line 3820
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3821
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_24
    if-ge v1, v2, :cond_30

    .line 3822
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3823
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_2f

    move/from16 v10, v23

    goto :goto_25

    :cond_2f
    move/from16 v10, v21

    :goto_25
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_24

    :cond_30
    if-ne v1, v2, :cond_31

    .line 3824
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_20

    .line 3825
    :cond_31
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_12
    move/from16 v22, v11

    .line 3826
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 3827
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3828
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_32

    .line 3829
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_26

    :cond_32
    if-ne v1, v2, :cond_33

    .line 3830
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 3831
    :cond_33
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_13
    move/from16 v22, v11

    .line 3832
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 3833
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3834
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_34

    .line 3835
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_27

    :cond_34
    if-ne v1, v2, :cond_35

    .line 3836
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 3837
    :cond_35
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_14
    move/from16 v22, v11

    .line 3838
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    .line 3839
    invoke-static {v4, v2, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3840
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_15
    move/from16 v22, v11

    .line 3841
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    .line 3842
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3843
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_36

    .line 3844
    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3845
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_28

    :cond_36
    if-ne v1, v2, :cond_37

    .line 3846
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 3847
    :cond_37
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_16
    move/from16 v22, v11

    .line 3848
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;-><init>()V

    .line 3849
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3850
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_38

    .line 3851
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 3852
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_38
    if-ne v1, v2, :cond_39

    .line 3853
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 3854
    :cond_39
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :pswitch_17
    move/from16 v22, v11

    .line 3855
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>()V

    .line 3856
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    .line 3857
    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_2a
    if-ge v1, v2, :cond_3a

    .line 3858
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    .line 3859
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2a

    :cond_3a
    if-ne v1, v2, :cond_3b

    .line 3860
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 3861
    :cond_3b
    invoke-static {v15}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :cond_3c
    move/from16 v22, v11

    .line 3862
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 3863
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v10, v11, :cond_3f

    .line 3864
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3865
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 3866
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 3867
    iget v11, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    if-nez v10, :cond_3e

    .line 3868
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3869
    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v7, v10, :cond_3d

    .line 3870
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 3871
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3872
    :cond_3d
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v6, v0, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move/from16 v7, p3

    :goto_2b
    move v4, v2

    goto/16 :goto_21

    .line 3873
    :cond_3e
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2c
    move-object/from16 v0, v16

    goto/16 :goto_30

    .line 3874
    :cond_3f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_2c

    .line 3875
    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 3876
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 3877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 3878
    invoke-static {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3879
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_19
    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 3880
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 3881
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 3882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v1

    move-object/from16 v1, v27

    .line 3883
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3884
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1a
    move-object v1, v4

    .line 3885
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3886
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1b
    move-object v1, v4

    .line 3887
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3888
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    .line 3889
    :pswitch_1c
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return v21

    :pswitch_1d
    move-object v1, v4

    .line 3890
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3891
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2c

    :pswitch_1e
    move-object v1, v4

    .line 3892
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3893
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2c

    :pswitch_1f
    move-object v1, v4

    .line 3894
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3895
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_40

    move/from16 v10, v23

    goto :goto_2d

    :cond_40
    move/from16 v10, v21

    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_20
    move-object v1, v4

    .line 3896
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2e
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2c

    :pswitch_21
    move-object v1, v4

    .line 3897
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2f
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_2c

    :pswitch_22
    move-object v1, v4

    .line 3898
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3899
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_23
    move-object v1, v4

    .line 3900
    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    .line 3901
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_24
    move-object v1, v4

    .line 3902
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3903
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_2e

    :pswitch_25
    move-object v1, v4

    .line 3904
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 3905
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_2f

    .line 3906
    :goto_30
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v4, :cond_41

    .line 3907
    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_31

    .line 3908
    :cond_41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    .line 3909
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 3910
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v15, 0x11

    if-eq v3, v15, :cond_42

    const/16 v4, 0x12

    if-ne v3, v4, :cond_43

    .line 3911
    :cond_42
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 3912
    iget-object v4, v13, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 3913
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 3914
    :cond_43
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_31
    move/from16 v7, p3

    move/from16 v3, p4

    goto/16 :goto_2b

    :cond_44
    move-object/from16 v1, p2

    move/from16 v22, v5

    move/from16 p3, v10

    move-object v5, v13

    .line 3915
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3916
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_45

    .line 3917
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 3918
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_45
    move-object v4, v3

    move/from16 v0, v22

    move/from16 v3, p4

    .line 3919
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move v5, v0

    move/from16 v7, p3

    move v4, v2

    :goto_32
    move-object/from16 v1, p2

    move v13, v5

    move-object v0, v8

    move-object v2, v9

    move-object/from16 v9, v18

    move/from16 v8, v24

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_46
    move/from16 v24, v8

    move-object/from16 v18, v9

    const/16 v21, 0x0

    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_1e

    :goto_33
    if-eq v0, v1, :cond_47

    int-to-long v0, v0

    move-object/from16 v5, v18

    .line 3920
    invoke-virtual {v5, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3921
    :cond_47
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    move-object/from16 v1, v16

    :goto_34
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_48

    .line 3922
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 3923
    invoke-virtual {v8, v2, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_48
    if-eqz v1, :cond_49

    .line 3924
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 3925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3926
    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_49
    const-string v0, "Failed to parse the message."

    if-nez v14, :cond_4a

    if-eq v4, v3, :cond_4b

    .line 3927
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return v21

    :cond_4a
    if-gt v4, v3, :cond_4c

    if-ne v13, v14, :cond_4c

    :cond_4b
    return v4

    .line 3928
    :cond_4c
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return v21

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
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 3003
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 3679
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lwg4;->e()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    const/4 v9, 0x0

    move-object v6, v9

    move-object v10, v6

    .line 3170
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v0

    .line 3171
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    .line 3172
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_a

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_3

    .line 3173
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_3
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_2

    .line 3174
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 3175
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_17

    .line 3176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 3177
    :cond_3
    :try_start_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-nez v2, :cond_4

    move-object v3, v9

    goto :goto_4

    .line 3178
    :cond_4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3179
    invoke-virtual {v4, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v0

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_6

    if-nez v10, :cond_5

    .line 3180
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3181
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v10

    :cond_5
    move-object v5, v10

    .line 3182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    :try_start_2
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    move-object v10, v5

    move-object v2, v8

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v11, v7

    :goto_5
    move-object v2, v8

    :goto_6
    move-object v8, v1

    goto/16 :goto_1d

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 3183
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_8

    .line 3184
    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3185
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v5, :cond_7

    .line 3186
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 3187
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    move-object v6, v3

    goto :goto_7

    :cond_8
    move-object v6, v12

    .line 3188
    :goto_7
    :try_start_4
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_0

    .line 3189
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_8
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_9

    .line 3190
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 3191
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_17

    .line 3192
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_a
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    .line 3193
    :try_start_5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v7, 0x1

    aget v3, v3, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const/high16 v5, 0xff00000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x14

    const/high16 v6, 0x20000000

    const v13, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v12, :cond_b

    .line 3194
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3195
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V
    :try_end_6
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v0

    goto :goto_9

    :cond_b
    move-object v6, v12

    .line 3196
    :goto_9
    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_7
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_0

    .line 3197
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_a
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_c

    .line 3198
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    .line 3199
    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_17

    .line 3200
    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1a

    .line 3201
    :pswitch_0
    :try_start_8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    .line 3202
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 3203
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3204
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3205
    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3206
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3207
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3208
    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3209
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3210
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3211
    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3212
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3213
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3214
    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3215
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3216
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3217
    :pswitch_5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v5

    .line 3218
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3219
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3220
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3221
    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3222
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3223
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3224
    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3225
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3226
    :pswitch_8
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3227
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 3228
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    .line 3229
    invoke-interface {v2, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v6

    .line 3230
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    .line 3231
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 3232
    :cond_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    .line 3233
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 3234
    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 3235
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3236
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    .line 3237
    :goto_b
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_9
    and-int/2addr v6, v3

    if-eqz v6, :cond_e

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 3238
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 3239
    :cond_e
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    and-int/2addr v3, v13

    if-eqz v5, :cond_f

    int-to-long v5, v3

    .line 3240
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    int-to-long v5, v3

    .line 3241
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3242
    :goto_c
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3243
    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3244
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3245
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_d

    .line 3246
    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3247
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3248
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 3249
    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3250
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3251
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 3252
    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3253
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3254
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 3255
    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3256
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3257
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 3258
    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3259
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3260
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 3261
    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3262
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3263
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_d

    .line 3264
    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3265
    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3266
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    :goto_d
    move-object v15, v4

    move-object v2, v8

    :goto_e
    move-object v8, v1

    goto/16 :goto_17

    .line 3267
    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v9
    :try_end_8
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v6, v12

    goto/16 :goto_6

    :catch_1
    move-object v14, v2

    move-object v15, v4

    :goto_f
    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_19

    .line 3268
    :pswitch_13
    :try_start_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    .line 3269
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v7, p5

    move-object v5, v2

    move-object v2, v8

    .line 3270
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_a
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_13

    :catch_2
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_19

    :catch_3
    move-object/from16 v15, p5

    move-object v14, v2

    goto :goto_f

    :pswitch_14
    move-object v4, v2

    move-object v2, v8

    .line 3271
    :try_start_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3272
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3273
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_15
    move-object v4, v2

    move-object v2, v8

    .line 3274
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3275
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3276
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_16
    move-object v4, v2

    move-object v2, v8

    .line 3277
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3278
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3279
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_17
    move-object v4, v2

    move-object v2, v8

    .line 3280
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3281
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3282
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_18
    move-object v4, v2

    move-object v2, v8

    .line 3283
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3284
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3285
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 3286
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3287
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_19
    move-object v4, v2

    move-object v2, v8

    .line 3288
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3289
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3290
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1a
    move-object v4, v2

    move-object v2, v8

    .line 3291
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3292
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3293
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1b
    move-object v4, v2

    move-object v2, v8

    .line 3294
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3295
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3296
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1c
    move-object v4, v2

    move-object v2, v8

    .line 3297
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3298
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3299
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1d
    move-object v4, v2

    move-object v2, v8

    .line 3300
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3301
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3302
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1e
    move-object v4, v2

    move-object v2, v8

    .line 3303
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3304
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3305
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1f
    move-object v4, v2

    move-object v2, v8

    .line 3306
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3307
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3308
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_20
    move-object v4, v2

    move-object v2, v8

    .line 3309
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3310
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3311
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_21
    move-object v4, v2

    move-object v2, v8

    .line 3312
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3313
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3314
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_22
    move-object v4, v2

    move-object v2, v8

    .line 3315
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3316
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3317
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_23
    move-object v4, v2

    move-object v2, v8

    .line 3318
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3319
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3320
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto :goto_13

    :pswitch_24
    move-object v4, v2

    move-object v2, v8

    .line 3321
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3322
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3323
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto :goto_13

    :pswitch_25
    move-object v4, v2

    move-object v2, v8

    .line 3324
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3325
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3326
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto :goto_13

    :pswitch_26
    move-object v4, v2

    move-object v2, v8

    .line 3327
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3328
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 3329
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    .line 3330
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3331
    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    move-object v6, v0

    :goto_11
    move-object/from16 v4, p5

    :goto_12
    move-object v8, v2

    goto/16 :goto_0

    :pswitch_27
    move-object v4, v2

    move-object v2, v8

    .line 3332
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3333
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3334
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto :goto_13

    :pswitch_28
    move-object v4, v2

    move-object v2, v8

    .line 3335
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3336
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3337
    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h(Ljava/util/List;)V

    :goto_13
    move-object/from16 v15, p5

    goto/16 :goto_e

    :pswitch_29
    move-object v4, v2

    move-object v2, v8

    .line 3338
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v6, p5

    .line 3339
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_c
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v8, v1

    move-object v15, v6

    goto/16 :goto_17

    :catch_4
    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    :goto_14
    move-object v8, v1

    :goto_15
    move-object v6, v12

    goto/16 :goto_1d

    :catch_5
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_19

    :pswitch_2a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3340
    :try_start_d
    invoke-virtual {v8, v2, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V

    goto/16 :goto_17

    :pswitch_2b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3341
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3342
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3343
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3344
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3345
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3346
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3347
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3348
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3349
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3350
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3351
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3352
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_2f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3353
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3354
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3355
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_30
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3356
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3357
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3358
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_31
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3359
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3360
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3361
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_32
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3362
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 3363
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3364
    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_17

    :pswitch_33
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3365
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3366
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3367
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 3368
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    .line 3369
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 3370
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 3371
    :cond_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    .line 3372
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 3373
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 3374
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3375
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_34
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3376
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3377
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_35
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3378
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3379
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_36
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3380
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3381
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_37
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3382
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3383
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_38
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3384
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v0

    .line 3385
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    .line 3386
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3387
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_39
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3388
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3389
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3390
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3391
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3392
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3393
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3394
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    .line 3395
    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    .line 3396
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    .line 3397
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 3398
    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    .line 3399
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    .line 3400
    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    .line 3401
    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3402
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    and-int v0, v3, v6

    if-eqz v0, :cond_12

    and-int/2addr v3, v13

    int-to-long v0, v3

    .line 3403
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 3404
    :cond_12
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    and-int/2addr v3, v13

    if-eqz v0, :cond_13

    int-to-long v0, v3

    .line 3405
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_13
    int-to-long v0, v3

    .line 3406
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3407
    :goto_16
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3408
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    .line 3409
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 3410
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3411
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3412
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3413
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3414
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_40
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3415
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3416
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_41
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3417
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3418
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_17

    :pswitch_42
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3419
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3420
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_17

    :pswitch_43
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3421
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    .line 3422
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 3423
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_17

    :pswitch_44
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    .line 3424
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v4
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-wide v2, v0

    .line 3425
    :try_start_e
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;
    :try_end_e
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v1, p3

    :try_start_f
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object v2, v1

    .line 3426
    :try_start_10
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_17
    move-object v1, v8

    move-object v6, v12

    :goto_18
    move-object v4, v15

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_15

    :catch_6
    move-object v2, v1

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_15

    :catch_7
    move-object/from16 v2, p3

    goto :goto_19

    :catchall_6
    move-exception v0

    goto/16 :goto_15

    :catch_8
    :goto_19
    move-object v6, v12

    .line 3427
    :goto_1a
    :try_start_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_15

    .line 3428
    move-object v0, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3429
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_14

    .line 3430
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 3431
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_14
    move-object v6, v1

    .line 3432
    :cond_15
    invoke-static {v6, v14}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v0, :cond_18

    .line 3433
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_1b
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_16

    .line 3434
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    .line 3435
    invoke-virtual {v8, v1, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_16
    if-eqz v6, :cond_17

    .line 3436
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_1c
    return-void

    :cond_18
    move-object v1, v8

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v8

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_5

    .line 3437
    :goto_1d
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_1e
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v3, :cond_19

    .line 3438
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v3, v3, v1

    .line 3439
    invoke-virtual {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_19
    if-eqz v6, :cond_1a

    .line 3440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3441
    :cond_1a
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
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    .line 4061
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    const v1, 0xfffff

    and-int/2addr p2, v1

    if-eqz v0, :cond_0

    int-to-long v0, p2

    .line 4062
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4063
    invoke-interface {p3, p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 4064
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 4065
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 4066
    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4067
    invoke-interface {p3, p0, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 0

    .line 4068
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 4069
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 4070
    invoke-interface {p4, p0, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 19

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 11
    .line 12
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 13
    .line 14
    const/high16 v5, 0xff00000

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const v9, 0xfffff

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_a

    .line 22
    .line 23
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    .line 59
    .line 60
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 65
    .line 66
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 67
    .line 68
    if-nez v10, :cond_0

    .line 69
    .line 70
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 71
    .line 72
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 78
    .line 79
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 82
    .line 83
    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 100
    .line 101
    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    .line 102
    .line 103
    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/w2;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 120
    .line 121
    array-length v10, v10

    .line 122
    add-int/lit8 v10, v10, -0x3

    .line 123
    .line 124
    :goto_2
    if-ltz v10, :cond_7

    .line 125
    .line 126
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 127
    .line 128
    add-int/lit8 v12, v10, 0x1

    .line 129
    .line 130
    aget v12, v11, v12

    .line 131
    .line 132
    aget v11, v11, v10

    .line 133
    .line 134
    :goto_3
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 146
    .line 147
    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 148
    .line 149
    if-le v13, v11, :cond_5

    .line 150
    .line 151
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    and-int v13, v12, v5

    .line 175
    .line 176
    ushr-int/lit8 v13, v13, 0x14

    .line 177
    .line 178
    packed-switch v13, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    and-int/2addr v12, v9

    .line 190
    int-to-long v12, v12

    .line 191
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_6

    .line 209
    .line 210
    and-int/2addr v12, v9

    .line 211
    int-to-long v12, v12

    .line 212
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_6

    .line 232
    .line 233
    and-int/2addr v12, v9

    .line 234
    int-to-long v12, v12

    .line 235
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_6

    .line 255
    .line 256
    and-int/2addr v12, v9

    .line 257
    int-to-long v12, v12

    .line 258
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 269
    .line 270
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_6

    .line 280
    .line 281
    and-int/2addr v12, v9

    .line 282
    int-to-long v12, v12

    .line 283
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 294
    .line 295
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_6

    .line 305
    .line 306
    and-int/2addr v12, v9

    .line 307
    int-to-long v12, v12

    .line 308
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 319
    .line 320
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_6

    .line 330
    .line 331
    and-int/2addr v12, v9

    .line 332
    int-to-long v12, v12

    .line 333
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 344
    .line 345
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_6

    .line 355
    .line 356
    and-int/2addr v12, v9

    .line 357
    int-to-long v12, v12

    .line 358
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 363
    .line 364
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 365
    .line 366
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_6

    .line 376
    .line 377
    and-int/2addr v12, v9

    .line 378
    int-to-long v12, v12

    .line 379
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 388
    .line 389
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 390
    .line 391
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_6

    .line 401
    .line 402
    and-int/2addr v12, v9

    .line 403
    int-to-long v12, v12

    .line 404
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_6

    .line 418
    .line 419
    and-int/2addr v12, v9

    .line 420
    int-to-long v12, v12

    .line 421
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 432
    .line 433
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_6

    .line 443
    .line 444
    and-int/2addr v12, v9

    .line 445
    int-to-long v12, v12

    .line 446
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 457
    .line 458
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_6

    .line 468
    .line 469
    and-int/2addr v12, v9

    .line 470
    int-to-long v12, v12

    .line 471
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    check-cast v12, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 482
    .line 483
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_6

    .line 493
    .line 494
    and-int/2addr v12, v9

    .line 495
    int-to-long v12, v12

    .line 496
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 507
    .line 508
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_6

    .line 518
    .line 519
    and-int/2addr v12, v9

    .line 520
    int-to-long v12, v12

    .line 521
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 532
    .line 533
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_6

    .line 543
    .line 544
    and-int/2addr v12, v9

    .line 545
    int-to-long v12, v12

    .line 546
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Ljava/lang/Long;

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 557
    .line 558
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_6

    .line 568
    .line 569
    and-int/2addr v12, v9

    .line 570
    int-to-long v12, v12

    .line 571
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Ljava/lang/Float;

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_6

    .line 591
    .line 592
    and-int/2addr v12, v9

    .line 593
    int-to-long v12, v12

    .line 594
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Ljava/lang/Double;

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_12
    and-int/2addr v12, v9

    .line 610
    int-to-long v11, v12

    .line 611
    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-eqz v11, :cond_6

    .line 616
    .line 617
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 618
    .line 619
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lwg4;->e()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 634
    .line 635
    aget v11, v11, v10

    .line 636
    .line 637
    and-int/2addr v12, v9

    .line 638
    int-to-long v12, v12

    .line 639
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Ljava/util/List;

    .line 644
    .line 645
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 655
    .line 656
    aget v11, v11, v10

    .line 657
    .line 658
    and-int/2addr v12, v9

    .line 659
    int-to-long v12, v12

    .line 660
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 672
    .line 673
    aget v11, v11, v10

    .line 674
    .line 675
    and-int/2addr v12, v9

    .line 676
    int-to-long v12, v12

    .line 677
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 689
    .line 690
    aget v11, v11, v10

    .line 691
    .line 692
    and-int/2addr v12, v9

    .line 693
    int-to-long v12, v12

    .line 694
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 706
    .line 707
    aget v11, v11, v10

    .line 708
    .line 709
    and-int/2addr v12, v9

    .line 710
    int-to-long v12, v12

    .line 711
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 723
    .line 724
    aget v11, v11, v10

    .line 725
    .line 726
    and-int/2addr v12, v9

    .line 727
    int-to-long v12, v12

    .line 728
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 740
    .line 741
    aget v11, v11, v10

    .line 742
    .line 743
    and-int/2addr v12, v9

    .line 744
    int-to-long v12, v12

    .line 745
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 757
    .line 758
    aget v11, v11, v10

    .line 759
    .line 760
    and-int/2addr v12, v9

    .line 761
    int-to-long v12, v12

    .line 762
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 774
    .line 775
    aget v11, v11, v10

    .line 776
    .line 777
    and-int/2addr v12, v9

    .line 778
    int-to-long v12, v12

    .line 779
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 791
    .line 792
    aget v11, v11, v10

    .line 793
    .line 794
    and-int/2addr v12, v9

    .line 795
    int-to-long v12, v12

    .line 796
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 808
    .line 809
    aget v11, v11, v10

    .line 810
    .line 811
    and-int/2addr v12, v9

    .line 812
    int-to-long v12, v12

    .line 813
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 825
    .line 826
    aget v11, v11, v10

    .line 827
    .line 828
    and-int/2addr v12, v9

    .line 829
    int-to-long v12, v12

    .line 830
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 842
    .line 843
    aget v11, v11, v10

    .line 844
    .line 845
    and-int/2addr v12, v9

    .line 846
    int-to-long v12, v12

    .line 847
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 859
    .line 860
    aget v11, v11, v10

    .line 861
    .line 862
    and-int/2addr v12, v9

    .line 863
    int-to-long v12, v12

    .line 864
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    check-cast v12, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 876
    .line 877
    aget v11, v11, v10

    .line 878
    .line 879
    and-int/2addr v12, v9

    .line 880
    int-to-long v12, v12

    .line 881
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    check-cast v12, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 893
    .line 894
    aget v11, v11, v10

    .line 895
    .line 896
    and-int/2addr v12, v9

    .line 897
    int-to-long v12, v12

    .line 898
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    check-cast v12, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 910
    .line 911
    aget v11, v11, v10

    .line 912
    .line 913
    and-int/2addr v12, v9

    .line 914
    int-to-long v12, v12

    .line 915
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    check-cast v12, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 927
    .line 928
    aget v11, v11, v10

    .line 929
    .line 930
    and-int/2addr v12, v9

    .line 931
    int-to-long v12, v12

    .line 932
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    check-cast v12, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 944
    .line 945
    aget v11, v11, v10

    .line 946
    .line 947
    and-int/2addr v12, v9

    .line 948
    int-to-long v12, v12

    .line 949
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 961
    .line 962
    aget v11, v11, v10

    .line 963
    .line 964
    and-int/2addr v12, v9

    .line 965
    int-to-long v12, v12

    .line 966
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    check-cast v12, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    .line 977
    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 978
    .line 979
    aget v11, v11, v10

    .line 980
    .line 981
    and-int/2addr v12, v9

    .line 982
    int-to-long v12, v12

    .line 983
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    check-cast v12, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 995
    .line 996
    aget v11, v11, v10

    .line 997
    .line 998
    and-int/2addr v12, v9

    .line 999
    int-to-long v12, v12

    .line 1000
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    check-cast v12, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_4

    .line 1010
    .line 1011
    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1012
    .line 1013
    aget v11, v11, v10

    .line 1014
    .line 1015
    and-int/2addr v12, v9

    .line 1016
    int-to-long v12, v12

    .line 1017
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    check-cast v12, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1033
    .line 1034
    aget v11, v11, v10

    .line 1035
    .line 1036
    and-int/2addr v12, v9

    .line 1037
    int-to-long v12, v12

    .line 1038
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    check-cast v12, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1050
    .line 1051
    aget v11, v11, v10

    .line 1052
    .line 1053
    and-int/2addr v12, v9

    .line 1054
    int-to-long v12, v12

    .line 1055
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    check-cast v12, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1067
    .line 1068
    aget v11, v11, v10

    .line 1069
    .line 1070
    and-int/2addr v12, v9

    .line 1071
    int-to-long v12, v12

    .line 1072
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    check-cast v12, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1084
    .line 1085
    aget v11, v11, v10

    .line 1086
    .line 1087
    and-int/2addr v12, v9

    .line 1088
    int-to-long v12, v12

    .line 1089
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    check-cast v12, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_4

    .line 1099
    .line 1100
    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1101
    .line 1102
    aget v11, v11, v10

    .line 1103
    .line 1104
    and-int/2addr v12, v9

    .line 1105
    int-to-long v12, v12

    .line 1106
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    check-cast v12, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1118
    .line 1119
    aget v11, v11, v10

    .line 1120
    .line 1121
    and-int/2addr v12, v9

    .line 1122
    int-to-long v12, v12

    .line 1123
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    check-cast v12, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_4

    .line 1133
    .line 1134
    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1135
    .line 1136
    aget v11, v11, v10

    .line 1137
    .line 1138
    and-int/2addr v12, v9

    .line 1139
    int-to-long v12, v12

    .line 1140
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    check-cast v12, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_4

    .line 1150
    .line 1151
    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1152
    .line 1153
    aget v11, v11, v10

    .line 1154
    .line 1155
    and-int/2addr v12, v9

    .line 1156
    int-to-long v12, v12

    .line 1157
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    check-cast v12, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1169
    .line 1170
    aget v11, v11, v10

    .line 1171
    .line 1172
    and-int/2addr v12, v9

    .line 1173
    int-to-long v12, v12

    .line 1174
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    check-cast v12, Ljava/util/List;

    .line 1179
    .line 1180
    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    if-eqz v13, :cond_6

    .line 1190
    .line 1191
    and-int/2addr v12, v9

    .line 1192
    int-to-long v12, v12

    .line 1193
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_4

    .line 1205
    .line 1206
    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    if-eqz v13, :cond_6

    .line 1211
    .line 1212
    and-int/2addr v12, v9

    .line 1213
    int-to-long v12, v12

    .line 1214
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v12

    .line 1218
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_4

    .line 1222
    .line 1223
    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    if-eqz v13, :cond_6

    .line 1228
    .line 1229
    and-int/2addr v12, v9

    .line 1230
    int-to-long v12, v12

    .line 1231
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_4

    .line 1239
    .line 1240
    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-eqz v13, :cond_6

    .line 1245
    .line 1246
    and-int/2addr v12, v9

    .line 1247
    int-to-long v12, v12

    .line 1248
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v12

    .line 1252
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1253
    .line 1254
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_4

    .line 1258
    .line 1259
    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    if-eqz v13, :cond_6

    .line 1264
    .line 1265
    and-int/2addr v12, v9

    .line 1266
    int-to-long v12, v12

    .line 1267
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v12

    .line 1271
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1272
    .line 1273
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_4

    .line 1277
    .line 1278
    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    if-eqz v13, :cond_6

    .line 1283
    .line 1284
    and-int/2addr v12, v9

    .line 1285
    int-to-long v12, v12

    .line 1286
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1291
    .line 1292
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    if-eqz v13, :cond_6

    .line 1302
    .line 1303
    and-int/2addr v12, v9

    .line 1304
    int-to-long v12, v12

    .line 1305
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1310
    .line 1311
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_4

    .line 1315
    .line 1316
    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    if-eqz v13, :cond_6

    .line 1321
    .line 1322
    and-int/2addr v12, v9

    .line 1323
    int-to-long v12, v12

    .line 1324
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1329
    .line 1330
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1331
    .line 1332
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v13

    .line 1341
    if-eqz v13, :cond_6

    .line 1342
    .line 1343
    and-int/2addr v12, v9

    .line 1344
    int-to-long v12, v12

    .line 1345
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1354
    .line 1355
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1356
    .line 1357
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_4

    .line 1361
    .line 1362
    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v13

    .line 1366
    if-eqz v13, :cond_6

    .line 1367
    .line 1368
    and-int/2addr v12, v9

    .line 1369
    int-to-long v12, v12

    .line 1370
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_4

    .line 1378
    .line 1379
    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v13

    .line 1383
    if-eqz v13, :cond_6

    .line 1384
    .line 1385
    and-int/2addr v12, v9

    .line 1386
    int-to-long v12, v12

    .line 1387
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 1388
    .line 1389
    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1394
    .line 1395
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_4

    .line 1399
    .line 1400
    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    if-eqz v13, :cond_6

    .line 1405
    .line 1406
    and-int/2addr v12, v9

    .line 1407
    int-to-long v12, v12

    .line 1408
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1409
    .line 1410
    .line 1411
    move-result v12

    .line 1412
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1413
    .line 1414
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_4

    .line 1418
    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v13

    .line 1422
    if-eqz v13, :cond_6

    .line 1423
    .line 1424
    and-int/2addr v12, v9

    .line 1425
    int-to-long v12, v12

    .line 1426
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v12

    .line 1430
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1431
    .line 1432
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_4

    .line 1436
    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    if-eqz v13, :cond_6

    .line 1441
    .line 1442
    and-int/2addr v12, v9

    .line 1443
    int-to-long v12, v12

    .line 1444
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v12

    .line 1448
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1449
    .line 1450
    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_4

    .line 1454
    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v13

    .line 1458
    if-eqz v13, :cond_6

    .line 1459
    .line 1460
    and-int/2addr v12, v9

    .line 1461
    int-to-long v12, v12

    .line 1462
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v12

    .line 1466
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1467
    .line 1468
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_4

    .line 1472
    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    if-eqz v13, :cond_6

    .line 1477
    .line 1478
    and-int/2addr v12, v9

    .line 1479
    int-to-long v12, v12

    .line 1480
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v12

    .line 1484
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1485
    .line 1486
    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_4

    .line 1490
    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    if-eqz v13, :cond_6

    .line 1495
    .line 1496
    and-int/2addr v12, v9

    .line 1497
    int-to-long v12, v12

    .line 1498
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 1499
    .line 1500
    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    .line 1501
    .line 1502
    .line 1503
    move-result v12

    .line 1504
    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_4

    .line 1508
    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v13

    .line 1512
    if-eqz v13, :cond_6

    .line 1513
    .line 1514
    and-int/2addr v12, v9

    .line 1515
    int-to-long v12, v12

    .line 1516
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 1517
    .line 1518
    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v12

    .line 1522
    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    .line 1523
    .line 1524
    .line 1525
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, -0x3

    .line 1526
    .line 1527
    goto/16 :goto_2

    .line 1528
    .line 1529
    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    .line 1530
    .line 1531
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_8

    .line 1544
    .line 1545
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    move-object v3, v1

    .line 1550
    check-cast v3, Ljava/util/Map$Entry;

    .line 1551
    .line 1552
    goto :goto_5

    .line 1553
    :cond_8
    const/4 v3, 0x0

    .line 1554
    goto :goto_5

    .line 1555
    :cond_9
    return-void

    .line 1556
    :cond_a
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 1557
    .line 1558
    if-eqz v3, :cond_b

    .line 1559
    .line 1560
    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 1565
    .line 1566
    if-eqz v3, :cond_c

    .line 1567
    .line 1568
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    move-object v3, v1

    .line 1574
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1575
    .line 1576
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 1577
    .line 1578
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 1579
    .line 1580
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-nez v4, :cond_c

    .line 1585
    .line 1586
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Ljava/util/Map$Entry;

    .line 1595
    .line 1596
    goto :goto_6

    .line 1597
    :cond_c
    const/4 v3, 0x0

    .line 1598
    const/4 v4, 0x0

    .line 1599
    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1600
    .line 1601
    array-length v10, v10

    .line 1602
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 1603
    .line 1604
    move v12, v7

    .line 1605
    move v14, v12

    .line 1606
    move v13, v9

    .line 1607
    :goto_7
    if-ge v12, v10, :cond_14

    .line 1608
    .line 1609
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 1610
    .line 1611
    add-int/lit8 v16, v12, 0x1

    .line 1612
    .line 1613
    aget v16, v15, v16

    .line 1614
    .line 1615
    move/from16 v17, v5

    .line 1616
    .line 1617
    aget v5, v15, v12

    .line 1618
    .line 1619
    and-int v18, v16, v17

    .line 1620
    .line 1621
    ushr-int/lit8 v6, v18, 0x14

    .line 1622
    .line 1623
    move/from16 v18, v9

    .line 1624
    .line 1625
    const/16 v9, 0x11

    .line 1626
    .line 1627
    if-gt v6, v9, :cond_e

    .line 1628
    .line 1629
    add-int/lit8 v9, v12, 0x2

    .line 1630
    .line 1631
    aget v9, v15, v9

    .line 1632
    .line 1633
    and-int v15, v9, v18

    .line 1634
    .line 1635
    if-eq v15, v13, :cond_d

    .line 1636
    .line 1637
    int-to-long v13, v15

    .line 1638
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v14

    .line 1642
    move v13, v15

    .line 1643
    :cond_d
    ushr-int/lit8 v9, v9, 0x14

    .line 1644
    .line 1645
    shl-int v9, v8, v9

    .line 1646
    .line 1647
    goto :goto_8

    .line 1648
    :cond_e
    move v9, v7

    .line 1649
    :goto_8
    if-eqz v4, :cond_10

    .line 1650
    .line 1651
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1652
    .line 1653
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v15

    .line 1660
    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 1661
    .line 1662
    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 1663
    .line 1664
    if-gt v15, v5, :cond_10

    .line 1665
    .line 1666
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 1667
    .line 1668
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_f

    .line 1679
    .line 1680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, Ljava/util/Map$Entry;

    .line 1685
    .line 1686
    goto :goto_8

    .line 1687
    :cond_f
    const/4 v4, 0x0

    .line 1688
    goto :goto_8

    .line 1689
    :cond_10
    and-int v15, v16, v18

    .line 1690
    .line 1691
    int-to-long v7, v15

    .line 1692
    packed-switch v6, :pswitch_data_1

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_b

    .line 1696
    .line 1697
    :pswitch_45
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    if-eqz v6, :cond_11

    .line 1702
    .line 1703
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_11
    :goto_9
    const/4 v15, 0x1

    .line 1715
    :goto_a
    const/16 v16, 0x0

    .line 1716
    .line 1717
    goto/16 :goto_d

    .line 1718
    .line 1719
    :pswitch_46
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_11

    .line 1724
    .line 1725
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Ljava/lang/Long;

    .line 1730
    .line 1731
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v6

    .line 1735
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_9

    .line 1739
    :pswitch_47
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v6

    .line 1743
    if-eqz v6, :cond_11

    .line 1744
    .line 1745
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    check-cast v6, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_9

    .line 1759
    :pswitch_48
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v6

    .line 1763
    if-eqz v6, :cond_11

    .line 1764
    .line 1765
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v6

    .line 1769
    check-cast v6, Ljava/lang/Long;

    .line 1770
    .line 1771
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v6

    .line 1775
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1776
    .line 1777
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_9

    .line 1781
    :pswitch_49
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    if-eqz v6, :cond_11

    .line 1786
    .line 1787
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    check-cast v6, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1798
    .line 1799
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_9

    .line 1803
    :pswitch_4a
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_11

    .line 1808
    .line 1809
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    check-cast v6, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v6

    .line 1819
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1820
    .line 1821
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_9

    .line 1825
    :pswitch_4b
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    if-eqz v6, :cond_11

    .line 1830
    .line 1831
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1842
    .line 1843
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_9

    .line 1847
    .line 1848
    :pswitch_4c
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v6

    .line 1852
    if-eqz v6, :cond_11

    .line 1853
    .line 1854
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 1859
    .line 1860
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1861
    .line 1862
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_9

    .line 1866
    .line 1867
    :pswitch_4d
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    if-eqz v6, :cond_11

    .line 1872
    .line 1873
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1882
    .line 1883
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 1884
    .line 1885
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_9

    .line 1889
    .line 1890
    :pswitch_4e
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    if-eqz v6, :cond_11

    .line 1895
    .line 1896
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_9

    .line 1904
    .line 1905
    :pswitch_4f
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    if-eqz v6, :cond_11

    .line 1910
    .line 1911
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    check-cast v6, Ljava/lang/Boolean;

    .line 1916
    .line 1917
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1922
    .line 1923
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_9

    .line 1927
    .line 1928
    :pswitch_50
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-eqz v6, :cond_11

    .line 1933
    .line 1934
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    check-cast v6, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result v6

    .line 1944
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1945
    .line 1946
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_9

    .line 1950
    .line 1951
    :pswitch_51
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v6

    .line 1955
    if-eqz v6, :cond_11

    .line 1956
    .line 1957
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    check-cast v6, Ljava/lang/Long;

    .line 1962
    .line 1963
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v6

    .line 1967
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1968
    .line 1969
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_9

    .line 1973
    .line 1974
    :pswitch_52
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    if-eqz v6, :cond_11

    .line 1979
    .line 1980
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    check-cast v6, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 1991
    .line 1992
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_9

    .line 1996
    .line 1997
    :pswitch_53
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    if-eqz v6, :cond_11

    .line 2002
    .line 2003
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    check-cast v6, Ljava/lang/Long;

    .line 2008
    .line 2009
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2010
    .line 2011
    .line 2012
    move-result-wide v6

    .line 2013
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2014
    .line 2015
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_9

    .line 2019
    .line 2020
    :pswitch_54
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    if-eqz v6, :cond_11

    .line 2025
    .line 2026
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    check-cast v6, Ljava/lang/Long;

    .line 2031
    .line 2032
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v6

    .line 2036
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2037
    .line 2038
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_9

    .line 2042
    .line 2043
    :pswitch_55
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-eqz v6, :cond_11

    .line 2048
    .line 2049
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v6

    .line 2053
    check-cast v6, Ljava/lang/Float;

    .line 2054
    .line 2055
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2056
    .line 2057
    .line 2058
    move-result v6

    .line 2059
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_9

    .line 2063
    .line 2064
    :pswitch_56
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-eqz v6, :cond_11

    .line 2069
    .line 2070
    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    check-cast v6, Ljava/lang/Double;

    .line 2075
    .line 2076
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v6

    .line 2080
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_9

    .line 2084
    .line 2085
    :pswitch_57
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    if-nez v5, :cond_12

    .line 2090
    .line 2091
    :goto_b
    goto/16 :goto_9

    .line 2092
    .line 2093
    :cond_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 2094
    .line 2095
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {}, Lwg4;->e()V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2110
    .line 2111
    aget v5, v5, v12

    .line 2112
    .line 2113
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    check-cast v6, Ljava/util/List;

    .line 2118
    .line 2119
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v7

    .line 2123
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_9

    .line 2127
    .line 2128
    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2129
    .line 2130
    aget v5, v5, v12

    .line 2131
    .line 2132
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    check-cast v6, Ljava/util/List;

    .line 2137
    .line 2138
    const/4 v15, 0x1

    .line 2139
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_a

    .line 2143
    .line 2144
    :pswitch_5a
    const/4 v15, 0x1

    .line 2145
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2146
    .line 2147
    aget v5, v5, v12

    .line 2148
    .line 2149
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    check-cast v6, Ljava/util/List;

    .line 2154
    .line 2155
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_a

    .line 2159
    .line 2160
    :pswitch_5b
    const/4 v15, 0x1

    .line 2161
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2162
    .line 2163
    aget v5, v5, v12

    .line 2164
    .line 2165
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    check-cast v6, Ljava/util/List;

    .line 2170
    .line 2171
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_a

    .line 2175
    .line 2176
    :pswitch_5c
    const/4 v15, 0x1

    .line 2177
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2178
    .line 2179
    aget v5, v5, v12

    .line 2180
    .line 2181
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    check-cast v6, Ljava/util/List;

    .line 2186
    .line 2187
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2188
    .line 2189
    .line 2190
    goto/16 :goto_a

    .line 2191
    .line 2192
    :pswitch_5d
    const/4 v15, 0x1

    .line 2193
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2194
    .line 2195
    aget v5, v5, v12

    .line 2196
    .line 2197
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    check-cast v6, Ljava/util/List;

    .line 2202
    .line 2203
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_a

    .line 2207
    .line 2208
    :pswitch_5e
    const/4 v15, 0x1

    .line 2209
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2210
    .line 2211
    aget v5, v5, v12

    .line 2212
    .line 2213
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    check-cast v6, Ljava/util/List;

    .line 2218
    .line 2219
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_a

    .line 2223
    .line 2224
    :pswitch_5f
    const/4 v15, 0x1

    .line 2225
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2226
    .line 2227
    aget v5, v5, v12

    .line 2228
    .line 2229
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    check-cast v6, Ljava/util/List;

    .line 2234
    .line 2235
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_a

    .line 2239
    .line 2240
    :pswitch_60
    const/4 v15, 0x1

    .line 2241
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2242
    .line 2243
    aget v5, v5, v12

    .line 2244
    .line 2245
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    check-cast v6, Ljava/util/List;

    .line 2250
    .line 2251
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_a

    .line 2255
    .line 2256
    :pswitch_61
    const/4 v15, 0x1

    .line 2257
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2258
    .line 2259
    aget v5, v5, v12

    .line 2260
    .line 2261
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    check-cast v6, Ljava/util/List;

    .line 2266
    .line 2267
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_a

    .line 2271
    .line 2272
    :pswitch_62
    const/4 v15, 0x1

    .line 2273
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2274
    .line 2275
    aget v5, v5, v12

    .line 2276
    .line 2277
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v6

    .line 2281
    check-cast v6, Ljava/util/List;

    .line 2282
    .line 2283
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_a

    .line 2287
    .line 2288
    :pswitch_63
    const/4 v15, 0x1

    .line 2289
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2290
    .line 2291
    aget v5, v5, v12

    .line 2292
    .line 2293
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    check-cast v6, Ljava/util/List;

    .line 2298
    .line 2299
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_a

    .line 2303
    .line 2304
    :pswitch_64
    const/4 v15, 0x1

    .line 2305
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2306
    .line 2307
    aget v5, v5, v12

    .line 2308
    .line 2309
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    check-cast v6, Ljava/util/List;

    .line 2314
    .line 2315
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_a

    .line 2319
    .line 2320
    :pswitch_65
    const/4 v15, 0x1

    .line 2321
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2322
    .line 2323
    aget v5, v5, v12

    .line 2324
    .line 2325
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v6

    .line 2329
    check-cast v6, Ljava/util/List;

    .line 2330
    .line 2331
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_a

    .line 2335
    .line 2336
    :pswitch_66
    const/4 v15, 0x1

    .line 2337
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2338
    .line 2339
    aget v5, v5, v12

    .line 2340
    .line 2341
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    check-cast v6, Ljava/util/List;

    .line 2346
    .line 2347
    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_a

    .line 2351
    .line 2352
    :pswitch_67
    const/4 v15, 0x1

    .line 2353
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2354
    .line 2355
    aget v5, v5, v12

    .line 2356
    .line 2357
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v6

    .line 2361
    check-cast v6, Ljava/util/List;

    .line 2362
    .line 2363
    const/4 v9, 0x0

    .line 2364
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2365
    .line 2366
    .line 2367
    :goto_c
    move/from16 v16, v9

    .line 2368
    .line 2369
    goto/16 :goto_d

    .line 2370
    .line 2371
    :pswitch_68
    const/4 v9, 0x0

    .line 2372
    const/4 v15, 0x1

    .line 2373
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2374
    .line 2375
    aget v5, v5, v12

    .line 2376
    .line 2377
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    check-cast v6, Ljava/util/List;

    .line 2382
    .line 2383
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_c

    .line 2387
    :pswitch_69
    const/4 v9, 0x0

    .line 2388
    const/4 v15, 0x1

    .line 2389
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2390
    .line 2391
    aget v5, v5, v12

    .line 2392
    .line 2393
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    check-cast v6, Ljava/util/List;

    .line 2398
    .line 2399
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_c

    .line 2403
    :pswitch_6a
    const/4 v9, 0x0

    .line 2404
    const/4 v15, 0x1

    .line 2405
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2406
    .line 2407
    aget v5, v5, v12

    .line 2408
    .line 2409
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v6

    .line 2413
    check-cast v6, Ljava/util/List;

    .line 2414
    .line 2415
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_c

    .line 2419
    :pswitch_6b
    const/4 v9, 0x0

    .line 2420
    const/4 v15, 0x1

    .line 2421
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2422
    .line 2423
    aget v5, v5, v12

    .line 2424
    .line 2425
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    check-cast v6, Ljava/util/List;

    .line 2430
    .line 2431
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2432
    .line 2433
    .line 2434
    goto :goto_c

    .line 2435
    :pswitch_6c
    const/4 v9, 0x0

    .line 2436
    const/4 v15, 0x1

    .line 2437
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2438
    .line 2439
    aget v5, v5, v12

    .line 2440
    .line 2441
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    check-cast v6, Ljava/util/List;

    .line 2446
    .line 2447
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_c

    .line 2451
    :pswitch_6d
    const/4 v15, 0x1

    .line 2452
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2453
    .line 2454
    aget v5, v5, v12

    .line 2455
    .line 2456
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    check-cast v6, Ljava/util/List;

    .line 2461
    .line 2462
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_a

    .line 2466
    .line 2467
    :pswitch_6e
    const/4 v15, 0x1

    .line 2468
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2469
    .line 2470
    aget v5, v5, v12

    .line 2471
    .line 2472
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    check-cast v6, Ljava/util/List;

    .line 2477
    .line 2478
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_a

    .line 2486
    .line 2487
    :pswitch_6f
    const/4 v15, 0x1

    .line 2488
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2489
    .line 2490
    aget v5, v5, v12

    .line 2491
    .line 2492
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    check-cast v6, Ljava/util/List;

    .line 2497
    .line 2498
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_a

    .line 2502
    .line 2503
    :pswitch_70
    const/4 v15, 0x1

    .line 2504
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2505
    .line 2506
    aget v5, v5, v12

    .line 2507
    .line 2508
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    check-cast v6, Ljava/util/List;

    .line 2513
    .line 2514
    const/4 v9, 0x0

    .line 2515
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_c

    .line 2519
    .line 2520
    :pswitch_71
    const/4 v9, 0x0

    .line 2521
    const/4 v15, 0x1

    .line 2522
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2523
    .line 2524
    aget v5, v5, v12

    .line 2525
    .line 2526
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    check-cast v6, Ljava/util/List;

    .line 2531
    .line 2532
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_c

    .line 2536
    .line 2537
    :pswitch_72
    const/4 v9, 0x0

    .line 2538
    const/4 v15, 0x1

    .line 2539
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2540
    .line 2541
    aget v5, v5, v12

    .line 2542
    .line 2543
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    check-cast v6, Ljava/util/List;

    .line 2548
    .line 2549
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_c

    .line 2553
    .line 2554
    :pswitch_73
    const/4 v9, 0x0

    .line 2555
    const/4 v15, 0x1

    .line 2556
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2557
    .line 2558
    aget v5, v5, v12

    .line 2559
    .line 2560
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v6

    .line 2564
    check-cast v6, Ljava/util/List;

    .line 2565
    .line 2566
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_c

    .line 2570
    .line 2571
    :pswitch_74
    const/4 v9, 0x0

    .line 2572
    const/4 v15, 0x1

    .line 2573
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2574
    .line 2575
    aget v5, v5, v12

    .line 2576
    .line 2577
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v6

    .line 2581
    check-cast v6, Ljava/util/List;

    .line 2582
    .line 2583
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_c

    .line 2587
    .line 2588
    :pswitch_75
    const/4 v9, 0x0

    .line 2589
    const/4 v15, 0x1

    .line 2590
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2591
    .line 2592
    aget v5, v5, v12

    .line 2593
    .line 2594
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v6

    .line 2598
    check-cast v6, Ljava/util/List;

    .line 2599
    .line 2600
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_c

    .line 2604
    .line 2605
    :pswitch_76
    const/4 v9, 0x0

    .line 2606
    const/4 v15, 0x1

    .line 2607
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2608
    .line 2609
    aget v5, v5, v12

    .line 2610
    .line 2611
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v6

    .line 2615
    check-cast v6, Ljava/util/List;

    .line 2616
    .line 2617
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_c

    .line 2621
    .line 2622
    :pswitch_77
    const/4 v9, 0x0

    .line 2623
    const/4 v15, 0x1

    .line 2624
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2625
    .line 2626
    aget v5, v5, v12

    .line 2627
    .line 2628
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    check-cast v6, Ljava/util/List;

    .line 2633
    .line 2634
    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    .line 2635
    .line 2636
    .line 2637
    goto/16 :goto_c

    .line 2638
    .line 2639
    :pswitch_78
    const/4 v15, 0x1

    .line 2640
    const/16 v16, 0x0

    .line 2641
    .line 2642
    and-int/2addr v9, v14

    .line 2643
    if-eqz v9, :cond_13

    .line 2644
    .line 2645
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v7

    .line 2653
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_d

    .line 2657
    .line 2658
    :pswitch_79
    const/4 v15, 0x1

    .line 2659
    const/16 v16, 0x0

    .line 2660
    .line 2661
    and-int/2addr v9, v14

    .line 2662
    if-eqz v9, :cond_13

    .line 2663
    .line 2664
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2665
    .line 2666
    .line 2667
    move-result-wide v6

    .line 2668
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    .line 2669
    .line 2670
    .line 2671
    goto/16 :goto_d

    .line 2672
    .line 2673
    :pswitch_7a
    const/4 v15, 0x1

    .line 2674
    const/16 v16, 0x0

    .line 2675
    .line 2676
    and-int/2addr v9, v14

    .line 2677
    if-eqz v9, :cond_13

    .line 2678
    .line 2679
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2680
    .line 2681
    .line 2682
    move-result v6

    .line 2683
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_d

    .line 2687
    .line 2688
    :pswitch_7b
    const/4 v15, 0x1

    .line 2689
    const/16 v16, 0x0

    .line 2690
    .line 2691
    and-int/2addr v9, v14

    .line 2692
    if-eqz v9, :cond_13

    .line 2693
    .line 2694
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v6

    .line 2698
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2699
    .line 2700
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 2701
    .line 2702
    .line 2703
    goto/16 :goto_d

    .line 2704
    .line 2705
    :pswitch_7c
    const/4 v15, 0x1

    .line 2706
    const/16 v16, 0x0

    .line 2707
    .line 2708
    and-int/2addr v9, v14

    .line 2709
    if-eqz v9, :cond_13

    .line 2710
    .line 2711
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2712
    .line 2713
    .line 2714
    move-result v6

    .line 2715
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2716
    .line 2717
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_d

    .line 2721
    .line 2722
    :pswitch_7d
    const/4 v15, 0x1

    .line 2723
    const/16 v16, 0x0

    .line 2724
    .line 2725
    and-int/2addr v9, v14

    .line 2726
    if-eqz v9, :cond_13

    .line 2727
    .line 2728
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2729
    .line 2730
    .line 2731
    move-result v6

    .line 2732
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2733
    .line 2734
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_d

    .line 2738
    .line 2739
    :pswitch_7e
    const/4 v15, 0x1

    .line 2740
    const/16 v16, 0x0

    .line 2741
    .line 2742
    and-int/2addr v9, v14

    .line 2743
    if-eqz v9, :cond_13

    .line 2744
    .line 2745
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2750
    .line 2751
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_d

    .line 2755
    .line 2756
    :pswitch_7f
    const/4 v15, 0x1

    .line 2757
    const/16 v16, 0x0

    .line 2758
    .line 2759
    and-int/2addr v9, v14

    .line 2760
    if-eqz v9, :cond_13

    .line 2761
    .line 2762
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v6

    .line 2766
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 2767
    .line 2768
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2769
    .line 2770
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_d

    .line 2774
    .line 2775
    :pswitch_80
    const/4 v15, 0x1

    .line 2776
    const/16 v16, 0x0

    .line 2777
    .line 2778
    and-int/2addr v9, v14

    .line 2779
    if-eqz v9, :cond_13

    .line 2780
    .line 2781
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v7

    .line 2789
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2790
    .line 2791
    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 2792
    .line 2793
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_d

    .line 2797
    .line 2798
    :pswitch_81
    const/4 v15, 0x1

    .line 2799
    const/16 v16, 0x0

    .line 2800
    .line 2801
    and-int/2addr v9, v14

    .line 2802
    if-eqz v9, :cond_13

    .line 2803
    .line 2804
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v6

    .line 2808
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 2809
    .line 2810
    .line 2811
    goto/16 :goto_d

    .line 2812
    .line 2813
    :pswitch_82
    const/4 v15, 0x1

    .line 2814
    const/16 v16, 0x0

    .line 2815
    .line 2816
    and-int/2addr v9, v14

    .line 2817
    if-eqz v9, :cond_13

    .line 2818
    .line 2819
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2820
    .line 2821
    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v6

    .line 2825
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2826
    .line 2827
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    .line 2828
    .line 2829
    .line 2830
    goto/16 :goto_d

    .line 2831
    .line 2832
    :pswitch_83
    const/4 v15, 0x1

    .line 2833
    const/16 v16, 0x0

    .line 2834
    .line 2835
    and-int/2addr v9, v14

    .line 2836
    if-eqz v9, :cond_13

    .line 2837
    .line 2838
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2839
    .line 2840
    .line 2841
    move-result v6

    .line 2842
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2843
    .line 2844
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_d

    .line 2848
    :pswitch_84
    const/4 v15, 0x1

    .line 2849
    const/16 v16, 0x0

    .line 2850
    .line 2851
    and-int/2addr v9, v14

    .line 2852
    if-eqz v9, :cond_13

    .line 2853
    .line 2854
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2855
    .line 2856
    .line 2857
    move-result-wide v6

    .line 2858
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2859
    .line 2860
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    .line 2861
    .line 2862
    .line 2863
    goto :goto_d

    .line 2864
    :pswitch_85
    const/4 v15, 0x1

    .line 2865
    const/16 v16, 0x0

    .line 2866
    .line 2867
    and-int/2addr v9, v14

    .line 2868
    if-eqz v9, :cond_13

    .line 2869
    .line 2870
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2871
    .line 2872
    .line 2873
    move-result v6

    .line 2874
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2875
    .line 2876
    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_d

    .line 2880
    :pswitch_86
    const/4 v15, 0x1

    .line 2881
    const/16 v16, 0x0

    .line 2882
    .line 2883
    and-int/2addr v9, v14

    .line 2884
    if-eqz v9, :cond_13

    .line 2885
    .line 2886
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2887
    .line 2888
    .line 2889
    move-result-wide v6

    .line 2890
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2891
    .line 2892
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_d

    .line 2896
    :pswitch_87
    const/4 v15, 0x1

    .line 2897
    const/16 v16, 0x0

    .line 2898
    .line 2899
    and-int/2addr v9, v14

    .line 2900
    if-eqz v9, :cond_13

    .line 2901
    .line 2902
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v6

    .line 2906
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2907
    .line 2908
    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_d

    .line 2912
    :pswitch_88
    const/4 v15, 0x1

    .line 2913
    const/16 v16, 0x0

    .line 2914
    .line 2915
    and-int/2addr v9, v14

    .line 2916
    if-eqz v9, :cond_13

    .line 2917
    .line 2918
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2919
    .line 2920
    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    .line 2921
    .line 2922
    .line 2923
    move-result v6

    .line 2924
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_d

    .line 2928
    :pswitch_89
    const/4 v15, 0x1

    .line 2929
    const/16 v16, 0x0

    .line 2930
    .line 2931
    and-int/2addr v9, v14

    .line 2932
    if-eqz v9, :cond_13

    .line 2933
    .line 2934
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 2935
    .line 2936
    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    .line 2937
    .line 2938
    .line 2939
    move-result-wide v6

    .line 2940
    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    .line 2941
    .line 2942
    .line 2943
    :cond_13
    :goto_d
    add-int/lit8 v12, v12, 0x3

    .line 2944
    .line 2945
    move v8, v15

    .line 2946
    move/from16 v7, v16

    .line 2947
    .line 2948
    move/from16 v5, v17

    .line 2949
    .line 2950
    move/from16 v9, v18

    .line 2951
    .line 2952
    goto/16 :goto_7

    .line 2953
    .line 2954
    :cond_14
    :goto_e
    if-eqz v4, :cond_16

    .line 2955
    .line 2956
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 2957
    .line 2958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v4

    .line 2968
    if-eqz v4, :cond_15

    .line 2969
    .line 2970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    check-cast v4, Ljava/util/Map$Entry;

    .line 2975
    .line 2976
    goto :goto_e

    .line 2977
    :cond_15
    const/4 v4, 0x0

    .line 2978
    goto :goto_e

    .line 2979
    :cond_16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2982
    .line 2983
    .line 2984
    move-object v0, v1

    .line 2985
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2986
    .line 2987
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 2988
    .line 2989
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    .line 2990
    .line 2991
    .line 2992
    return-void

    .line 2993
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

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
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

    .line 3168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3169
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 3004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3005
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 3006
    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 3007
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3008
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 3009
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3010
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3011
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 3012
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3013
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3014
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3015
    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    .line 3016
    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 3017
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    move-result-object v1

    .line 3019
    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3020
    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3021
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3022
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3023
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3024
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 3025
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3027
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 3028
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3029
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3030
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 3031
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3032
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3033
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3034
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3035
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3036
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3037
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3038
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3039
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3040
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3041
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3042
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3043
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3044
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3045
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 3046
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3047
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3048
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 3049
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    .line 3050
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3051
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3052
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3053
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3054
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3055
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3056
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3057
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3058
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    .line 3059
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3060
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3061
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3062
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3063
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3064
    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    .line 3065
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3066
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3067
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v2

    .line 3068
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    .line 3069
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3070
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3071
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    .line 3072
    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    .line 3073
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    .line 3074
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 3075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3076
    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3077
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3078
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3079
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v0

    .line 3080
    :cond_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 3081
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz p1, :cond_3

    .line 3082
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 3083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3084
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 3085
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3086
    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 3087
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_3
    return-void

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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 3929
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v1, :cond_21

    .line 3930
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v15, 0x0

    move/from16 v3, p3

    move v5, v15

    move v10, v5

    const v4, 0xfffff

    const/4 v6, -0x1

    :goto_0
    if-ge v3, v8, :cond_1e

    add-int/lit8 v11, v3, 0x1

    .line 3931
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3932
    invoke-static {v3, v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3933
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v9, v3, 0x7

    .line 3934
    iget v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-le v12, v6, :cond_1

    .line 3935
    div-int/lit8 v10, v10, 0x3

    if-lt v12, v14, :cond_2

    .line 3936
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    .line 3937
    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    :goto_1
    move v10, v6

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :cond_1
    if-lt v12, v14, :cond_2

    .line 3938
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    .line 3939
    invoke-virtual {v0, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v10, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v14, :cond_3

    move-object v14, v1

    move-object v6, v2

    move/from16 v19, v4

    move v2, v11

    move/from16 v18, v12

    move v10, v15

    move v15, v5

    move v5, v3

    goto/16 :goto_1e

    .line 3940
    :cond_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v10, 0x1

    aget v14, v6, v17

    const/high16 v17, 0xff00000

    and-int v17, v14, v17

    ushr-int/lit8 v15, v17, 0x14

    move-object/from16 v17, v6

    and-int v6, v14, v16

    move/from16 v18, v9

    int-to-long v8, v6

    const/16 v6, 0x11

    move-wide/from16 v19, v8

    if-gt v15, v6, :cond_f

    add-int/lit8 v6, v10, 0x2

    .line 3941
    aget v6, v17, v6

    ushr-int/lit8 v9, v6, 0x14

    const/4 v8, 0x1

    shl-int v9, v8, v9

    and-int v6, v6, v16

    if-eq v6, v4, :cond_6

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v4, v8, :cond_4

    int-to-long v8, v4

    .line 3942
    invoke-virtual {v1, v2, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-eq v6, v8, :cond_5

    int-to-long v4, v6

    .line 3943
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v9, v6

    :goto_4
    move/from16 v21, v5

    goto :goto_5

    :cond_6
    move/from16 v16, v9

    move v9, v4

    goto :goto_4

    :goto_5
    const/4 v4, 0x5

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    if-nez v18, :cond_d

    .line 3944
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3945
    iget-wide v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    .line 3946
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 3947
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move/from16 v8, p4

    :goto_7
    move-object v14, v1

    goto/16 :goto_13

    :pswitch_1
    move-wide/from16 v5, v19

    if-nez v18, :cond_d

    add-int/lit8 v3, v11, 0x1

    .line 3948
    aget-byte v4, v7, v11

    if-ltz v4, :cond_7

    .line 3949
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_8
    move v11, v3

    goto :goto_9

    .line 3950
    :cond_7
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_8

    .line 3951
    :goto_9
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 3952
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    .line 3953
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move-wide/from16 v5, v19

    if-nez v18, :cond_d

    add-int/lit8 v3, v11, 0x1

    .line 3954
    aget-byte v4, v7, v11

    if-ltz v4, :cond_8

    .line 3955
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_a
    move v11, v3

    goto :goto_b

    .line 3956
    :cond_8
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_a

    .line 3957
    :goto_b
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_d

    .line 3958
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3959
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x2

    if-ne v15, v4, :cond_d

    .line 3960
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move/from16 v4, p4

    .line 3961
    invoke-static {v3, v7, v11, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3962
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 3963
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    .line 3964
    :cond_9
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    .line 3965
    invoke-static {v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    .line 3966
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move-object v14, v1

    move v8, v4

    goto/16 :goto_13

    :pswitch_5
    move/from16 v4, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v8, 0x2

    if-ne v15, v8, :cond_d

    const/high16 v3, 0x20000000

    and-int/2addr v14, v3

    if-nez v14, :cond_a

    .line 3967
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_d
    move v11, v3

    goto :goto_e

    .line 3968
    :cond_a
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_d

    .line 3969
    :goto_e
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    move/from16 v4, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_d

    .line 3970
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    .line 3971
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v14, v19

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    goto :goto_f

    :cond_b
    const/4 v8, 0x0

    .line 3972
    :goto_f
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-ne v15, v4, :cond_d

    .line 3973
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    if-ne v15, v4, :cond_d

    move-wide/from16 v19, v5

    .line 3974
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v11, v11, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_d

    add-int/lit8 v3, v11, 0x1

    .line 3975
    aget-byte v4, v7, v11

    if-ltz v4, :cond_c

    .line 3976
    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_10
    move v11, v3

    goto :goto_11

    .line 3977
    :cond_c
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_10

    .line 3978
    :goto_11
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move/from16 v8, p4

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-nez v15, :cond_d

    .line 3979
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    move-wide v3, v5

    .line 3980
    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :cond_d
    :goto_12
    move-object v14, v1

    goto :goto_14

    :pswitch_b
    move/from16 v8, p4

    move-object v14, v1

    move/from16 v15, v18

    move-wide/from16 v5, v19

    if-ne v15, v4, :cond_e

    .line 3981
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 3982
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v11, v11, 0x4

    goto :goto_13

    :pswitch_c
    move/from16 v8, p4

    move-object v14, v1

    move/from16 v15, v18

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    if-ne v15, v4, :cond_e

    .line 3983
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 3984
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-wide/from16 v22, v5

    move-wide v5, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v11, v11, 0x8

    :goto_13
    or-int v21, v21, v16

    move-object v6, v2

    move v4, v8

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    move/from16 v5, v21

    goto/16 :goto_1f

    :cond_e
    :goto_14
    move-object v6, v2

    move v5, v3

    move/from16 v19, v9

    move v2, v11

    move/from16 v18, v12

    move/from16 v15, v21

    goto/16 :goto_1e

    :cond_f
    move/from16 v8, p4

    move/from16 v16, v5

    move/from16 v6, v18

    move-wide/from16 v22, v19

    move/from16 v19, v4

    move-wide/from16 v4, v22

    const/16 v9, 0x1b

    if-ne v15, v9, :cond_15

    const/4 v9, 0x2

    if-ne v6, v9, :cond_14

    .line 3985
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 3986
    move-object v9, v6

    check-cast v9, Lcom/fyber/inneractive/sdk/protobuf/c;

    .line 3987
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v9, :cond_11

    .line 3988
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_10

    const/16 v9, 0xa

    goto :goto_15

    :cond_10
    shl-int/lit8 v9, v9, 0x1

    .line 3989
    :goto_15
    invoke-interface {v6, v9}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v6

    .line 3990
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3991
    :cond_11
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    .line 3992
    invoke-static {v4, v7, v11, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 3993
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v5, v8, :cond_13

    add-int/lit8 v9, v5, 0x1

    .line 3994
    aget-byte v11, v7, v5

    if-ltz v11, :cond_12

    .line 3995
    iput v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_17

    .line 3996
    :cond_12
    invoke-static {v11, v7, v9, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v9

    .line 3997
    :goto_17
    iget v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ne v3, v11, :cond_13

    .line 3998
    invoke-static {v4, v7, v9, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    .line 3999
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_13
    move v3, v5

    move v6, v12

    move/from16 v5, v16

    :goto_18
    move/from16 v4, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_14
    move v5, v3

    move v3, v11

    move/from16 v18, v12

    move v12, v10

    goto :goto_19

    :cond_15
    const/16 v9, 0x31

    if-gt v15, v9, :cond_17

    int-to-long v8, v14

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    move/from16 v18, v12

    move v10, v15

    move/from16 v15, v19

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v3

    move v3, v11

    move-wide/from16 v11, v22

    .line 4000
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v12, v7

    if-eq v6, v3, :cond_16

    move v3, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object v6, v2

    goto/16 :goto_1b

    :cond_16
    move v11, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v14, v17

    move-object v6, v2

    goto/16 :goto_1d

    :cond_17
    move/from16 v18, v12

    move v8, v14

    move v12, v10

    move v10, v15

    move-wide v14, v4

    move v5, v3

    move v3, v11

    const/16 v4, 0x32

    if-ne v10, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v6, v4, :cond_18

    :goto_19
    move-object v14, v1

    move-object v6, v2

    move v2, v3

    move v10, v12

    move/from16 v15, v16

    goto/16 :goto_1e

    .line 4001
    :cond_18
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    .line 4002
    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 4003
    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 4004
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4005
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4006
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_1a

    .line 4007
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4008
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4009
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1a

    :cond_19
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    .line 4010
    :goto_1a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4011
    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4012
    :cond_1a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 4013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg4;->e()V

    return-void

    :cond_1b
    move/from16 v4, p4

    move-object/from16 v13, p5

    move v7, v6

    move v9, v10

    move-wide v10, v14

    move/from16 v15, v16

    move/from16 v6, v18

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 4015
    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v6, v1

    if-eq v7, v3, :cond_1c

    move v3, v7

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v6

    move v10, v12

    move-object v1, v14

    move v5, v15

    :goto_1c
    move/from16 v6, v18

    goto/16 :goto_18

    :cond_1c
    move v11, v7

    :goto_1d
    move v2, v11

    move v10, v12

    .line 4016
    :goto_1e
    move-object v0, v6

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 4017
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_1d

    .line 4018
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 4019
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_1d
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    .line 4020
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v5, v15

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v4

    move-object v2, v6

    move-object v1, v14

    goto :goto_1c

    :cond_1e
    move-object v14, v1

    move-object v6, v2

    move v9, v4

    move v15, v5

    move v4, v8

    const v8, 0xfffff

    if-eq v9, v8, :cond_1f

    int-to-long v0, v9

    .line 4021
    invoke-virtual {v14, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    if-ne v3, v4, :cond_20

    return-void

    .line 4022
    :cond_20
    const-string v0, "Failed to parse the message."

    .line 4023
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return-void

    :cond_21
    move-object v6, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v6

    move-object/from16 v6, p5

    .line 4024
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    return-void

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
    .locals 7

    .line 4071
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    add-int/2addr p1, v6

    .line 4072
    aget p0, p0, p1

    and-int/2addr v1, p0

    int-to-long v0, v1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4073
    invoke-static {}, Loz5;->a()V

    return v5

    .line 4074
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    .line 4075
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    .line 4076
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    .line 4077
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    .line 4078
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    .line 4079
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    .line 4080
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    .line 4081
    :pswitch_7
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 4082
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return v6

    :cond_7
    return v5

    .line 4083
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 4084
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 4085
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 4086
    :cond_8
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p1, :cond_9

    .line 4087
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    .line 4088
    :cond_9
    invoke-static {}, Loz5;->a()V

    return v5

    .line 4089
    :pswitch_a
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 4090
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    return v6

    :cond_a
    return v5

    .line 4091
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_b

    return v6

    :cond_b
    return v5

    .line 4092
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    return v6

    :cond_c
    return v5

    .line 4093
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    .line 4094
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    .line 4095
    :pswitch_10
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    .line 4096
    :pswitch_11
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 v0, v0, 0x14

    shl-int p0, v6, v0

    .line 4097
    invoke-static {p2, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p0

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    nop

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

    .line 4100
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 4025
    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_c

    .line 4026
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v5, v5, v2

    .line 4027
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    .line 4028
    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    .line 4029
    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 4030
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    .line 4031
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_8

    const/16 v11, 0x11

    if-eq v10, v11, :cond_8

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_6

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_5

    const/16 v6, 0x44

    if-eq v10, v6, :cond_5

    const/16 v6, 0x31

    if-eq v10, v6, :cond_6

    const/16 v6, 0x32

    if-ne v10, v6, :cond_b

    .line 4032
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    and-int/2addr v9, v0

    int-to-long v7, v9

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4033
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 4034
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 4035
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 4036
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg4;->e()V

    return v1

    .line 4038
    :cond_5
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4039
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int/2addr v9, v0

    int-to-long v6, v9

    .line 4040
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4041
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    return v1

    :cond_6
    and-int/2addr v9, v0

    int-to-long v6, v9

    .line 4042
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 4043
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 4044
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move v7, v1

    .line 4045
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 4046
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4047
    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    return v1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-ne v3, v0, :cond_9

    .line 4048
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_9
    and-int/2addr v7, v4

    if-nez v7, :cond_a

    move v6, v1

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    .line 4049
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int/2addr v9, v0

    int-to-long v6, v9

    .line 4050
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 4051
    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    return v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 4052
    :cond_c
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_d

    .line 4053
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4054
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 4055
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    .line 4098
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 4099
    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    .line 2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/high16 v5, 0xff00000

    const v7, 0xfffff

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    move v2, v11

    move v12, v2

    .line 3
    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v14, v13

    if-ge v2, v14, :cond_c

    add-int/lit8 v14, v2, 0x1

    .line 4
    aget v14, v13, v14

    and-int v15, v14, v5

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    aget v13, v13, v2

    and-int/2addr v14, v7

    move/from16 v17, v5

    const/16 v16, 0x0

    int-to-long v4, v14

    .line 6
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 7
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    .line 8
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v18, v2, 0x2

    aget v14, v14, v18

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_b

    .line 10
    :pswitch_0
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 11
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    .line 13
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    shl-int/2addr v13, v10

    .line 14
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v4

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 16
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 18
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v4

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 20
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 22
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto/16 :goto_3

    .line 23
    :pswitch_3
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 24
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    :goto_1
    move v12, v4

    goto/16 :goto_b

    .line 25
    :pswitch_4
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 26
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_1

    .line 27
    :pswitch_5
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 28
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v4

    :goto_2
    add-int/2addr v4, v5

    goto/16 :goto_5

    .line 30
    :pswitch_6
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 31
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto :goto_2

    .line 33
    :pswitch_7
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 34
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 35
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v4

    goto :goto_2

    .line 36
    :pswitch_8
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 37
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 39
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 40
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 41
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v4

    .line 42
    invoke-static {v4, v4, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_1

    .line 43
    :pswitch_9
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 44
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v5, :cond_1

    .line 46
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 47
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v4

    goto :goto_2

    .line 48
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 50
    :pswitch_a
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-static {v13, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 52
    :pswitch_b
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 53
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 54
    :pswitch_c
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 55
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 56
    :pswitch_d
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 57
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 58
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    if-ltz v4, :cond_a

    .line 59
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto/16 :goto_a

    .line 60
    :pswitch_e
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 61
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 62
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v13

    goto/16 :goto_5

    .line 63
    :pswitch_f
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 64
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 65
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 66
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v4

    goto :goto_3

    .line 67
    :pswitch_10
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 68
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 69
    :pswitch_11
    invoke-virtual {v0, v1, v13, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 70
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 71
    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 72
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v5, :cond_2

    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    .line 78
    :cond_2
    invoke-static {}, Lwg4;->e()V

    return v11

    .line 79
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 80
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    .line 81
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_3

    move v15, v11

    move/from16 v18, v15

    :goto_4
    if-ge v15, v14, :cond_5

    .line 83
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 84
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v20

    shl-int/lit8 v20, v20, 0x1

    .line 85
    move-object/from16 v6, v19

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    add-int v6, v6, v20

    add-int v18, v6, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 86
    :pswitch_14
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 88
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 89
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 90
    :pswitch_15
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 92
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 93
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 94
    :pswitch_16
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_b

    .line 97
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 98
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 99
    :pswitch_17
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_b

    .line 102
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 103
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 104
    :pswitch_18
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 106
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 107
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 108
    :pswitch_19
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 110
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 111
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 112
    :pswitch_1a
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 115
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 116
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 117
    :pswitch_1b
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_b

    .line 120
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 121
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 122
    :pswitch_1c
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 123
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_b

    .line 125
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 126
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 127
    :pswitch_1d
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 129
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 130
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 131
    :pswitch_1e
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 133
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 134
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 135
    :pswitch_1f
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_b

    .line 137
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 138
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 139
    :pswitch_20
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_b

    .line 142
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 143
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 144
    :pswitch_21
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    shl-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_b

    .line 147
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    .line 148
    invoke-static {v4, v5, v4, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 149
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 150
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 152
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v4

    .line 153
    invoke-static {v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto :goto_5

    .line 154
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 155
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 157
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v4

    .line 158
    invoke-static {v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto :goto_5

    .line 159
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 160
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v4

    :goto_5
    add-int/2addr v4, v12

    goto/16 :goto_1

    .line 161
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 162
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_5

    .line 163
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 164
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 166
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v4

    .line 167
    invoke-static {v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto :goto_5

    .line 168
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 169
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 171
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v4

    .line 172
    invoke-static {v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto :goto_5

    .line 173
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 174
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    mul-int/2addr v6, v5

    move/from16 v18, v6

    move v5, v11

    .line 177
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 178
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    add-int v18, v6, v18

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 179
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 180
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    .line 181
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move/from16 v18, v11

    goto :goto_8

    .line 183
    :cond_4
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v6

    move/from16 v18, v13

    move v13, v11

    :goto_7
    if-ge v13, v6, :cond_5

    .line 184
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 185
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 186
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 187
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v18, v15, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    :goto_8
    add-int v18, v18, v12

    move/from16 v12, v18

    goto/16 :goto_b

    .line 188
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 189
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    .line 190
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 191
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    move v5, v11

    goto :goto_9

    .line 193
    :cond_6
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    add-int/2addr v5, v10

    mul-int/2addr v5, v4

    :goto_9
    add-int/2addr v5, v12

    move v12, v5

    goto/16 :goto_b

    .line 194
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 195
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    .line 196
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 197
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    .line 198
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 199
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 201
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v4

    .line 202
    invoke-static {v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto/16 :goto_5

    .line 203
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 204
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 206
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v4

    .line 207
    invoke-static {v13, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto/16 :goto_5

    .line 208
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 209
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    move v4, v11

    goto/16 :goto_5

    .line 211
    :cond_8
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v5

    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 213
    invoke-static {v13, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v4

    goto/16 :goto_5

    .line 214
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 215
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    .line 216
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 217
    invoke-static {v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_5

    .line 218
    :pswitch_33
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 219
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 220
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    .line 221
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    shl-int/lit8 v13, v6, 0x1

    .line 222
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v4

    goto/16 :goto_3

    .line 223
    :pswitch_34
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 224
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 225
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 226
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v4

    goto/16 :goto_3

    .line 227
    :pswitch_35
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 228
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 229
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 230
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto/16 :goto_3

    .line 231
    :pswitch_36
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 232
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 233
    :pswitch_37
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 235
    :pswitch_38
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 236
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 237
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v4

    goto/16 :goto_2

    .line 238
    :pswitch_39
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 239
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 240
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto/16 :goto_2

    .line 241
    :pswitch_3a
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 242
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 243
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v4

    goto/16 :goto_2

    .line 244
    :pswitch_3b
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 245
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 246
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 247
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 248
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    .line 249
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v4

    .line 250
    invoke-static {v4, v4, v6, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_1

    .line 251
    :pswitch_3c
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 252
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 253
    instance-of v5, v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v5, :cond_9

    .line 254
    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 255
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v4

    goto/16 :goto_2

    .line 256
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 257
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    .line 258
    :pswitch_3d
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 259
    invoke-static {v13, v10, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 260
    :pswitch_3e
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 261
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 262
    :pswitch_3f
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 263
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 264
    :pswitch_40
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 265
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 266
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    if-ltz v4, :cond_a

    .line 267
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v4

    goto :goto_a

    :cond_a
    const/16 v4, 0xa

    :goto_a
    add-int/2addr v4, v5

    goto/16 :goto_5

    .line 268
    :pswitch_41
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 269
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 270
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v4

    add-int/2addr v4, v6

    goto/16 :goto_5

    .line 271
    :pswitch_42
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 272
    invoke-static {v1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 273
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 274
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v4

    goto/16 :goto_3

    .line 275
    :pswitch_43
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 276
    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    .line 277
    :pswitch_44
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 278
    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_1

    :cond_b
    :goto_b
    add-int/lit8 v2, v2, 0x3

    move/from16 v5, v17

    goto/16 :goto_0

    .line 279
    :cond_c
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-object v0, v1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 282
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v0

    add-int/2addr v0, v12

    return v0

    :cond_d
    move/from16 v17, v5

    const/16 v16, 0x0

    move v5, v7

    move v2, v11

    move v4, v2

    move v6, v4

    .line 283
    :goto_c
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v13, v12

    if-ge v2, v13, :cond_1b

    add-int/lit8 v13, v2, 0x1

    .line 284
    aget v13, v12, v13

    .line 285
    aget v14, v12, v2

    and-int v15, v13, v17

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v18, v7

    const/16 v7, 0x11

    if-gt v15, v7, :cond_e

    add-int/lit8 v7, v2, 0x2

    .line 286
    aget v7, v12, v7

    and-int v12, v7, v18

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v10, v7

    if-eq v12, v5, :cond_f

    int-to-long v5, v12

    .line 287
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v5, v12

    goto :goto_d

    :cond_e
    move v7, v11

    :cond_f
    :goto_d
    and-int v13, v13, v18

    int-to-long v12, v13

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_18

    .line 288
    :pswitch_45
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 289
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 290
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v12

    .line 291
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    shl-int/2addr v13, v10

    .line 292
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v7

    goto/16 :goto_16

    .line 293
    :pswitch_46
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 294
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 295
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 296
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v12

    goto/16 :goto_f

    .line 297
    :pswitch_47
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 298
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 299
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 300
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v7

    move/from16 v22, v12

    move v12, v7

    move/from16 v7, v22

    goto/16 :goto_f

    .line 301
    :pswitch_48
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 302
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 303
    :pswitch_49
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 304
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 305
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 306
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 307
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v7

    :goto_e
    add-int/2addr v7, v12

    goto/16 :goto_11

    .line 308
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 309
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 310
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v7

    goto :goto_e

    .line 311
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 312
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 313
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v7

    goto :goto_e

    .line 314
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 315
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 316
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v12

    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 317
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 318
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    .line 319
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v7

    .line 320
    invoke-static {v7, v7, v13, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 321
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 322
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 323
    instance-of v12, v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v12, :cond_10

    .line 324
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 325
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v7

    goto :goto_e

    .line 326
    :cond_10
    check-cast v7, Ljava/lang/String;

    .line 327
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_e

    .line 328
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 329
    invoke-static {v14, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 330
    :pswitch_50
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 331
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 332
    :pswitch_51
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 333
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 334
    :pswitch_52
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 335
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 336
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    if-ltz v7, :cond_19

    .line 337
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v7

    goto :goto_f

    .line 338
    :pswitch_53
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 339
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 340
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v12

    :goto_f
    add-int/2addr v7, v12

    goto/16 :goto_11

    .line 341
    :pswitch_54
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 342
    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 343
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 344
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v12

    goto :goto_f

    .line 345
    :pswitch_55
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 346
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 347
    :pswitch_56
    invoke-virtual {v0, v1, v14, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 348
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    .line 349
    :pswitch_57
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 350
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v13

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v13, :cond_11

    .line 353
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 354
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    .line 356
    :cond_11
    invoke-static {}, Lwg4;->e()V

    return v11

    .line 357
    :pswitch_58
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 358
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v12

    .line 359
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_12

    move v15, v11

    move/from16 v19, v15

    :goto_10
    if-ge v15, v13, :cond_14

    .line 361
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 362
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v21

    shl-int/lit8 v21, v21, 0x1

    .line 363
    move-object/from16 v11, v20

    check-cast v11, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v11

    add-int v11, v11, v21

    add-int v19, v11, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    .line 364
    :pswitch_59
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 365
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 366
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 367
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 368
    :pswitch_5a
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 369
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 370
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 371
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 372
    :pswitch_5b
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 373
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 374
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x3

    if-lez v7, :cond_1a

    .line 375
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 376
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 377
    :pswitch_5c
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 378
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 379
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x2

    if-lez v7, :cond_1a

    .line 380
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 381
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 382
    :pswitch_5d
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 383
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 384
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 385
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 386
    :pswitch_5e
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 387
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 388
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 389
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 390
    :pswitch_5f
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 391
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 392
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1a

    .line 393
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 394
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 395
    :pswitch_60
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 396
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 397
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x2

    if-lez v7, :cond_1a

    .line 398
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 399
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 400
    :pswitch_61
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 401
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 402
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x3

    if-lez v7, :cond_1a

    .line 403
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 404
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 405
    :pswitch_62
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 406
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 407
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 408
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 409
    :pswitch_63
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 410
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 411
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 412
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 413
    :pswitch_64
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 414
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    .line 415
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 416
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 417
    :pswitch_65
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 418
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 419
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x2

    if-lez v7, :cond_1a

    .line 420
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 421
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 422
    :pswitch_66
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 423
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 424
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    shl-int/lit8 v7, v7, 0x3

    if-lez v7, :cond_1a

    .line 425
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 426
    invoke-static {v7, v11, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    .line 427
    :pswitch_67
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 428
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 429
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_16

    .line 430
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v7

    .line 431
    invoke-static {v14, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto :goto_11

    .line 432
    :pswitch_68
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 433
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 434
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_16

    .line 435
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v7

    .line 436
    invoke-static {v14, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto :goto_11

    .line 437
    :pswitch_69
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 438
    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v7

    :goto_11
    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_18

    .line 439
    :pswitch_6a
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 440
    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v7

    goto :goto_11

    .line 441
    :pswitch_6b
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 442
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 443
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_16

    .line 444
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v7

    .line 445
    invoke-static {v14, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto :goto_11

    .line 446
    :pswitch_6c
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 447
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 448
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_16

    .line 449
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v7

    .line 450
    invoke-static {v14, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto :goto_11

    .line 451
    :pswitch_6d
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 452
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 453
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_12

    .line 454
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/2addr v12, v11

    move/from16 v19, v12

    const/4 v11, 0x0

    .line 455
    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 456
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v12

    add-int v19, v12, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 457
    :pswitch_6e
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v11

    .line 458
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 459
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    const/16 v19, 0x0

    goto :goto_14

    .line 460
    :cond_13
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v12

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_14

    .line 461
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 462
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 463
    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v11}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    .line 464
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v19, v15, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_14
    :goto_14
    add-int v19, v19, v4

    move/from16 v4, v19

    goto/16 :goto_18

    .line 465
    :pswitch_6f
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_11

    .line 466
    :pswitch_70
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 467
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 468
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    const/4 v11, 0x0

    goto :goto_15

    .line 469
    :cond_15
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/2addr v11, v7

    :goto_15
    add-int/2addr v11, v4

    move v4, v11

    goto/16 :goto_18

    .line 470
    :pswitch_71
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 471
    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_11

    .line 472
    :pswitch_72
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 473
    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_11

    .line 474
    :pswitch_73
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 475
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 476
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_16

    .line 477
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v7

    .line 478
    invoke-static {v14, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto/16 :goto_11

    .line 479
    :pswitch_74
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 480
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 481
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_16

    .line 482
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v7

    .line 483
    invoke-static {v14, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto/16 :goto_11

    .line 484
    :pswitch_75
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 485
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 486
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_17

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 487
    :cond_17
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v11

    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 489
    invoke-static {v14, v7, v11}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v7

    goto/16 :goto_11

    .line 490
    :pswitch_76
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 491
    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_11

    .line 492
    :pswitch_77
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 493
    invoke-static {v14, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_11

    :pswitch_78
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 494
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 495
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v11

    .line 496
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    shl-int/lit8 v13, v12, 0x1

    .line 497
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v7

    :goto_16
    add-int/2addr v7, v13

    goto/16 :goto_11

    :pswitch_79
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 498
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 499
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 500
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v12

    goto/16 :goto_f

    :pswitch_7a
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 501
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    .line 502
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    .line 503
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v12

    move v7, v11

    goto/16 :goto_f

    :pswitch_7b
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 504
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    :pswitch_7c
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 505
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_18

    :pswitch_7d
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 506
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    .line 507
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v7

    :goto_17
    add-int/2addr v7, v11

    goto/16 :goto_11

    :pswitch_7e
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 508
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    .line 509
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v7

    goto :goto_17

    :pswitch_7f
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 510
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 511
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v7

    goto :goto_17

    :pswitch_80
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 512
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 513
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v11

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 514
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 515
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    .line 516
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v7

    .line 517
    invoke-static {v7, v7, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_18

    :pswitch_81
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 518
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 519
    instance-of v11, v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v11, :cond_18

    .line 520
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 521
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v7

    goto :goto_17

    .line 522
    :cond_18
    check-cast v7, Ljava/lang/String;

    .line 523
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v11

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_17

    :pswitch_82
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 524
    invoke-static {v14, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_18

    :pswitch_83
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 525
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_18

    :pswitch_84
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 526
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_18

    :pswitch_85
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 527
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    .line 528
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    if-ltz v7, :cond_19

    .line 529
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v7

    goto/16 :goto_f

    :cond_19
    const/16 v7, 0xa

    goto/16 :goto_f

    :pswitch_86
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 530
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 531
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v11

    add-int/2addr v7, v11

    goto/16 :goto_11

    :pswitch_87
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 532
    invoke-virtual {v3, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 533
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    .line 534
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v12

    goto/16 :goto_f

    :pswitch_88
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 535
    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_18

    :pswitch_89
    and-int/2addr v7, v6

    if-eqz v7, :cond_1a

    .line 536
    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    :cond_1a
    :goto_18
    add-int/lit8 v2, v2, 0x3

    move/from16 v7, v18

    const/4 v11, 0x0

    goto/16 :goto_c

    .line 537
    :cond_1b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 540
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v2

    add-int/2addr v2, v4

    .line 541
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_1c

    .line 542
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    move-object v0, v1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 544
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    :cond_1c
    return v2

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
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 872
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 873
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 874
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 875
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int/2addr p1, p0

    .line 876
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p1

    .line 877
    invoke-static {p2, v0, v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    .line 878
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    .line 879
    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 11

    .line 613
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 616
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 617
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 620
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    .line 621
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    .line 622
    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 623
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 625
    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v8, v6, :cond_2

    .line 626
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 627
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

    .line 628
    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 629
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 630
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 631
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 632
    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 633
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 634
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 635
    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 636
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 637
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 638
    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 639
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 640
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 641
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 642
    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 643
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 644
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 645
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 646
    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 647
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 648
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 649
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 650
    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 651
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 652
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 653
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 654
    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 655
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 656
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 657
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 658
    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 659
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 660
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 661
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 662
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 663
    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 664
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 665
    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 666
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 667
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 668
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 669
    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 670
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 671
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 672
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 673
    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 674
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 675
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 676
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 677
    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 678
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 679
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 680
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 681
    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 682
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 683
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 684
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 685
    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 686
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 687
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 688
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    .line 689
    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 690
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 691
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_3

    .line 692
    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 693
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 694
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v7, v10

    int-to-long v6, v7

    .line 695
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 696
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 697
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg4;->e()V

    return-void

    .line 699
    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 700
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 701
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 702
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 703
    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 704
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 705
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 706
    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 707
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 708
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 709
    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 710
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 711
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 712
    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 713
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 714
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 715
    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 716
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 717
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 718
    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 719
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 720
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 721
    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 722
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 723
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 724
    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 725
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 726
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 727
    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 728
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 729
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 730
    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 731
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 732
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 733
    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 734
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 735
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 736
    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 737
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 738
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 739
    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 740
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 741
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 742
    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 743
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 744
    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 745
    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 746
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 747
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 748
    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 749
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 750
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 751
    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 752
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 753
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 754
    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 755
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 756
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 757
    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 758
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 759
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 760
    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 761
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 762
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 763
    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 764
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 765
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 766
    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 767
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 768
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 769
    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 770
    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 771
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 772
    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 773
    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 774
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 775
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 776
    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 777
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 778
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 779
    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 780
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 781
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 782
    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 783
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 784
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 785
    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 786
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 787
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 788
    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 789
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 790
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 791
    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 792
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 793
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 794
    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 795
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 796
    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    .line 797
    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 798
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 799
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 800
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 801
    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 802
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 803
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    .line 804
    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 805
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 806
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    .line 807
    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 808
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 809
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 810
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    .line 811
    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 812
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 813
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 814
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    .line 815
    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 816
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 817
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 818
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    .line 819
    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 820
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 821
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 822
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    .line 823
    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 824
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 825
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 826
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    .line 827
    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 828
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 829
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    .line 830
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 831
    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    .line 832
    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 833
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    .line 834
    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 835
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 836
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 837
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    .line 838
    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 839
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 840
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 841
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_3

    .line 842
    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 843
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 844
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 845
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_3

    .line 846
    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 847
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 848
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 849
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_3

    .line 850
    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 851
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 852
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 853
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 854
    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 855
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 856
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 857
    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    .line 858
    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 859
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 860
    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_3

    .line 861
    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v7, v10

    int-to-long v7, v7

    .line 862
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 863
    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 864
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 866
    :cond_6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 869
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

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
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 545
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 546
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    .line 547
    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 548
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 549
    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    .line 550
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 551
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 552
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 553
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 554
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 555
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    .line 556
    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 557
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 558
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 559
    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 560
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 561
    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 562
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 563
    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 564
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 565
    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 566
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 567
    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 568
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 569
    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 571
    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 572
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 573
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 574
    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 575
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 576
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 577
    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 578
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 579
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 580
    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 581
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    .line 582
    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 583
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    .line 584
    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 585
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 586
    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 587
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 588
    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 589
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 590
    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 591
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 592
    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 593
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 594
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 595
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 597
    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 598
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 599
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 600
    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 601
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 604
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 606
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 607
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_5

    .line 608
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 610
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 612
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v3

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

    .line 133
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz v1, :cond_0

    return-object v1

    .line 135
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    add-int/lit8 v2, p1, 0x1

    .line 136
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    .line 137
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v2

    .line 91
    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 115
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 117
    aget v1, v2, v0

    .line 118
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 119
    invoke-static {p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 120
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    .line 122
    iput-boolean v3, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    .line 123
    invoke-static {v1, v2, p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    array-length v0, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 125
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v2, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 128
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 129
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    .line 130
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget v4, v3, v4

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v4

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    ushr-int/lit8 v4, v4, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    const/16 v8, 0x4d5

    .line 29
    .line 30
    const/16 v9, 0x4cf

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    mul-int/lit8 v2, v2, 0x35

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x35

    .line 62
    .line 63
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x35

    .line 84
    .line 85
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v2, v2, 0x35

    .line 126
    .line 127
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    mul-int/lit8 v2, v2, 0x35

    .line 146
    .line 147
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    mul-int/lit8 v2, v2, 0x35

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v2, v2, 0x35

    .line 242
    .line 243
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x35

    .line 286
    .line 287
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v2, v2, 0x35

    .line 308
    .line 309
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_2

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x35

    .line 328
    .line 329
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    mul-int/lit8 v2, v2, 0x35

    .line 350
    .line 351
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_2

    .line 370
    .line 371
    mul-int/lit8 v2, v2, 0x35

    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_2

    .line 394
    .line 395
    mul-int/lit8 v2, v2, 0x35

    .line 396
    .line 397
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Double;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 416
    .line 417
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_0

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    goto :goto_1

    .line 450
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 461
    .line 462
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 469
    .line 470
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 479
    .line 480
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 487
    .line 488
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_3

    .line 513
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_0

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    :cond_0
    :goto_1
    mul-int/lit8 v3, v2, 0x35

    .line 524
    .line 525
    move v2, v7

    .line 526
    goto :goto_3

    .line 527
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 528
    .line 529
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_3

    .line 540
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 541
    .line 542
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 543
    .line 544
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 549
    .line 550
    if-eqz v3, :cond_1

    .line 551
    .line 552
    :goto_2
    move v8, v9

    .line 553
    :cond_1
    add-int/2addr v8, v2

    .line 554
    goto :goto_5

    .line 555
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 556
    .line 557
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    goto :goto_3

    .line 562
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 563
    .line 564
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 572
    .line 573
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_3

    .line 578
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 579
    .line 580
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 588
    .line 589
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 597
    .line 598
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 599
    .line 600
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :goto_3
    add-int v8, v3, v2

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 612
    .line 613
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 614
    .line 615
    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 624
    .line 625
    :goto_4
    const/16 v5, 0x20

    .line 626
    .line 627
    ushr-long v5, v3, v5

    .line 628
    .line 629
    xor-long/2addr v3, v5

    .line 630
    long-to-int v3, v3

    .line 631
    add-int v8, v2, v3

    .line 632
    .line 633
    :goto_5
    move v2, v8

    .line 634
    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v2, v2, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-object v0, p1

    .line 646
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/2addr v0, v2

    .line 655
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    .line 656
    .line 657
    if-eqz v1, :cond_4

    .line 658
    .line 659
    mul-int/lit8 v0, v0, 0x35

    .line 660
    .line 661
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 667
    .line 668
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 669
    .line 670
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    add-int/2addr p0, v0

    .line 677
    return p0

    .line 678
    :cond_4
    return v0

    .line 679
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

    .line 680
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 681
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 682
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 683
    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 684
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    .line 685
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 687
    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
