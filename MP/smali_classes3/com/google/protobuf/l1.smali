.class public final Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llk6;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lr65;

.field public final m:Lcom/google/protobuf/e1;

.field public final n:Lcom/google/protobuf/g2;

.field public final o:Lxm2;

.field public final p:Ltk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/l1;->q:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lz38;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lz38;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/l1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/l1;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->g:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/google/protobuf/l1;->h:Z

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/protobuf/l1;->i:[I

    .line 30
    .line 31
    iput p8, p0, Lcom/google/protobuf/l1;->j:I

    .line 32
    .line 33
    iput p9, p0, Lcom/google/protobuf/l1;->k:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/protobuf/l1;->l:Lr65;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 46
    .line 47
    return-void
.end method

.method public static B(Lbu4;Lr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)Lcom/google/protobuf/l1;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lb26;

    sget-object v6, Lcom/google/protobuf/l1;->q:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_32

    .line 2
    check-cast v0, Lb26;

    .line 3
    iget-object v1, v0, Lb26;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_0

    move v11, v7

    :goto_0
    add-int/lit8 v13, v11, 0x1

    .line 6
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_1

    move v11, v13

    goto :goto_0

    :cond_0
    move v13, v7

    :cond_1
    add-int/lit8 v11, v13, 0x1

    .line 7
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_3

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_1
    add-int/lit8 v16, v11, 0x1

    .line 8
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    add-int/lit8 v15, v15, 0xd

    move/from16 v11, v16

    goto :goto_1

    :cond_2
    shl-int/2addr v11, v15

    or-int/2addr v13, v11

    move/from16 v11, v16

    :cond_3
    if-nez v13, :cond_4

    move-object/from16 v28, v6

    move v2, v8

    move v3, v2

    move v5, v3

    move/from16 v20, v5

    move/from16 v24, v20

    move/from16 v25, v24

    move/from16 v29, v25

    goto/16 :goto_f

    :cond_4
    add-int/lit8 v6, v11, 0x1

    .line 9
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_6

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_2
    add-int/lit8 v15, v6, 0x1

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v13

    or-int/2addr v11, v6

    add-int/lit8 v13, v13, 0xd

    move v6, v15

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v13

    or-int/2addr v11, v6

    move v6, v15

    :cond_6
    add-int/lit8 v13, v6, 0x1

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v15, 0xd

    :goto_3
    add-int/lit8 v16, v13, 0x1

    .line 12
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_7

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v6, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_3

    :cond_7
    shl-int/2addr v13, v15

    or-int/2addr v6, v13

    move/from16 v13, v16

    :cond_8
    add-int/lit8 v15, v13, 0x1

    .line 13
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_a

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_4
    add-int/lit8 v17, v15, 0x1

    .line 14
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_9

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v13, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_4

    :cond_9
    shl-int v15, v15, v16

    or-int/2addr v13, v15

    move/from16 v15, v17

    :cond_a
    add-int/lit8 v16, v15, 0x1

    .line 15
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_c

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_5
    add-int/lit8 v18, v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_b

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_5

    :cond_b
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v2, v18

    goto :goto_6

    :cond_c
    move/from16 v2, v16

    :goto_6
    add-int/lit8 v16, v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_e

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_7
    add-int/lit8 v19, v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v2, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v19

    goto :goto_7

    :cond_d
    shl-int v3, v3, v16

    or-int/2addr v2, v3

    move/from16 v3, v19

    goto :goto_8

    :cond_e
    move/from16 v3, v16

    :goto_8
    add-int/lit8 v16, v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_10

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v20, v5, 0x1

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_f

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v16

    or-int/2addr v3, v5

    add-int/lit8 v16, v16, 0xd

    move/from16 v5, v20

    goto :goto_9

    :cond_f
    shl-int v5, v5, v16

    or-int/2addr v3, v5

    move/from16 v5, v20

    goto :goto_a

    :cond_10
    move/from16 v5, v16

    :goto_a
    add-int/lit8 v16, v5, 0x1

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_12

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v14, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v20, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v5, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v20

    goto :goto_b

    :cond_11
    shl-int v14, v14, v16

    or-int/2addr v5, v14

    move/from16 v14, v20

    goto :goto_c

    :cond_12
    move/from16 v14, v16

    :goto_c
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v20, v8

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v21, v8, 0x1

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v14, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v21

    goto :goto_d

    :cond_13
    shl-int v8, v8, v16

    or-int/2addr v14, v8

    move/from16 v16, v21

    goto :goto_e

    :cond_14
    move/from16 v20, v8

    :goto_e
    add-int v8, v14, v3

    add-int/2addr v8, v5

    .line 25
    new-array v5, v8, [I

    shl-int/lit8 v8, v11, 0x1

    add-int/2addr v8, v6

    move-object/from16 v28, v5

    move v5, v11

    move/from16 v24, v13

    move/from16 v29, v14

    move/from16 v25, v15

    move/from16 v11, v16

    .line 26
    :goto_f
    iget-object v6, v0, Lb26;->c:[Ljava/lang/Object;

    .line 27
    iget-object v13, v0, Lb26;->a:Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    mul-int/lit8 v14, v2, 0x3

    .line 29
    new-array v14, v14, [I

    shl-int/2addr v2, v7

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    add-int v30, v29, v3

    move/from16 v3, v20

    move v15, v3

    move/from16 v16, v29

    move/from16 v21, v30

    :goto_10
    if-ge v11, v10, :cond_31

    add-int/lit8 v22, v11, 0x1

    .line 31
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_16

    and-int/lit16 v11, v11, 0x1fff

    move/from16 v23, v7

    move/from16 v7, v22

    const/16 v22, 0xd

    :goto_11
    add-int/lit8 v26, v7, 0x1

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v22

    or-int/2addr v11, v7

    add-int/lit8 v22, v22, 0xd

    move/from16 v7, v26

    goto :goto_11

    :cond_15
    shl-int v7, v7, v22

    or-int/2addr v11, v7

    move/from16 v7, v26

    goto :goto_12

    :cond_16
    move/from16 v23, v7

    move/from16 v7, v22

    :goto_12
    add-int/lit8 v22, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v22

    const/16 v22, 0xd

    :goto_13
    add-int/lit8 v27, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v22

    or-int/2addr v7, v4

    add-int/lit8 v22, v22, 0xd

    move/from16 v4, v27

    goto :goto_13

    :cond_17
    shl-int v4, v4, v22

    or-int/2addr v7, v4

    move/from16 v4, v27

    goto :goto_14

    :cond_18
    move/from16 v4, v22

    :goto_14
    and-int/lit16 v9, v7, 0xff

    and-int/lit16 v12, v7, 0x400

    if-eqz v12, :cond_19

    add-int/lit8 v12, v3, 0x1

    .line 35
    aput v15, v28, v3

    move v3, v12

    :cond_19
    const/16 v12, 0x33

    move-object/from16 v33, v2

    .line 36
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    if-lt v9, v12, :cond_21

    add-int/lit8 v12, v4, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v35, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    const/16 v36, 0xd

    :goto_15
    add-int/lit8 v37, v12, 0x1

    .line 38
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v3, :cond_1a

    and-int/lit16 v12, v12, 0x1fff

    shl-int v12, v12, v36

    or-int/2addr v4, v12

    add-int/lit8 v36, v36, 0xd

    move/from16 v12, v37

    const v3, 0xd800

    goto :goto_15

    :cond_1a
    shl-int v12, v12, v36

    or-int/2addr v4, v12

    move/from16 v12, v37

    :cond_1b
    add-int/lit8 v3, v9, -0x33

    move/from16 v36, v4

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1d

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1e

    .line 39
    invoke-virtual {v0}, Lb26;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_1e

    .line 40
    :cond_1c
    div-int/lit8 v3, v15, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v33, v3

    :goto_16
    move v8, v4

    goto :goto_17

    .line 41
    :cond_1d
    div-int/lit8 v3, v15, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v33, v3

    goto :goto_16

    :cond_1e
    :goto_17
    shl-int/lit8 v4, v36, 0x1

    .line 42
    aget-object v3, v6, v4

    move/from16 v31, v4

    .line 43
    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1f

    .line 44
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 45
    :cond_1f
    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 46
    aput-object v3, v6, v31

    .line 47
    :goto_18
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v4, v31, 0x1

    move/from16 v31, v3

    .line 48
    aget-object v3, v6, v4

    move/from16 v32, v4

    .line 49
    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_20

    .line 50
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 51
    :cond_20
    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 52
    aput-object v3, v6, v32

    .line 53
    :goto_19
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v32, v12

    move/from16 v4, v20

    move/from16 v3, v31

    move-object v12, v1

    move/from16 v31, v5

    move v1, v8

    move-object v8, v6

    goto/16 :goto_23

    :cond_21
    move/from16 v35, v3

    add-int/lit8 v3, v8, 0x1

    .line 54
    aget-object v12, v6, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move/from16 v36, v3

    const/16 v3, 0x9

    if-eq v9, v3, :cond_27

    const/16 v3, 0x11

    if-eq v9, v3, :cond_27

    const/16 v3, 0x1b

    if-eq v9, v3, :cond_26

    const/16 v3, 0x31

    if-eq v9, v3, :cond_26

    const/16 v3, 0xc

    if-eq v9, v3, :cond_24

    const/16 v3, 0x1e

    if-eq v9, v3, :cond_24

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_24

    const/16 v3, 0x32

    if-ne v9, v3, :cond_23

    add-int/lit8 v3, v16, 0x1

    .line 55
    aput v15, v28, v16

    .line 56
    div-int/lit8 v16, v15, 0x3

    shl-int/lit8 v16, v16, 0x1

    add-int/lit8 v31, v8, 0x2

    aget-object v32, v6, v36

    aput-object v32, v33, v16

    move/from16 v32, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_22

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v3, v8, 0x3

    .line 57
    aget-object v8, v6, v31

    aput-object v8, v33, v16

    move/from16 v31, v5

    move-object v8, v6

    move/from16 v16, v32

    goto :goto_1c

    :cond_22
    move-object v8, v6

    move/from16 v3, v31

    move/from16 v16, v32

    move/from16 v31, v5

    goto :goto_1c

    :cond_23
    move/from16 v31, v5

    goto :goto_1b

    .line 58
    :cond_24
    invoke-virtual {v0}, Lb26;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v3

    move/from16 v31, v5

    sget-object v5, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v3, v5, :cond_25

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_28

    .line 59
    :cond_25
    div-int/lit8 v3, v15, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x2

    aget-object v5, v6, v36

    aput-object v5, v33, v3

    :goto_1a
    move v3, v8

    move-object v8, v6

    goto :goto_1c

    :cond_26
    move/from16 v31, v5

    .line 60
    div-int/lit8 v3, v15, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x2

    aget-object v5, v6, v36

    aput-object v5, v33, v3

    goto :goto_1a

    :cond_27
    move/from16 v31, v5

    .line 61
    div-int/lit8 v3, v15, 0x3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v33, v3

    :cond_28
    :goto_1b
    move-object v8, v6

    move/from16 v3, v36

    .line 62
    :goto_1c
    invoke-virtual {v2, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit16 v6, v7, 0x1000

    if-eqz v6, :cond_2c

    const/16 v6, 0x11

    if-gt v9, v6, :cond_2c

    add-int/lit8 v6, v4, 0x1

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v12, 0xd800

    if-lt v4, v12, :cond_2a

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    :goto_1d
    add-int/lit8 v32, v6, 0x1

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v27

    or-int/2addr v4, v6

    add-int/lit8 v27, v27, 0xd

    move/from16 v6, v32

    goto :goto_1d

    :cond_29
    shl-int v6, v6, v27

    or-int/2addr v4, v6

    goto :goto_1e

    :cond_2a
    move/from16 v32, v6

    :goto_1e
    shl-int/lit8 v6, v31, 0x1

    .line 65
    div-int/lit8 v27, v4, 0x20

    add-int v27, v27, v6

    .line 66
    aget-object v6, v8, v27

    .line 67
    instance-of v12, v6, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2b

    .line 68
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v12, v1

    goto :goto_20

    .line 69
    :cond_2b
    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v6}, Lcom/google/protobuf/l1;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 70
    aput-object v6, v8, v27

    goto :goto_1f

    .line 71
    :goto_20
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 72
    rem-int/lit8 v4, v4, 0x20

    move v2, v1

    :goto_21
    const/16 v1, 0x12

    goto :goto_22

    :cond_2c
    move-object v12, v1

    move/from16 v32, v4

    move/from16 v4, v20

    const v2, 0xfffff

    goto :goto_21

    :goto_22
    if-lt v9, v1, :cond_2d

    const/16 v1, 0x31

    if-gt v9, v1, :cond_2d

    add-int/lit8 v1, v21, 0x1

    .line 73
    aput v5, v28, v21

    move/from16 v21, v1

    :cond_2d
    move v1, v3

    move v3, v5

    :goto_23
    add-int/lit8 v5, v15, 0x1

    .line 74
    aput v11, v14, v15

    add-int/lit8 v6, v15, 0x2

    and-int/lit16 v11, v7, 0x200

    if-eqz v11, :cond_2e

    const/high16 v11, 0x20000000

    goto :goto_24

    :cond_2e
    move/from16 v11, v20

    :goto_24
    move/from16 v27, v1

    and-int/lit16 v1, v7, 0x100

    if-eqz v1, :cond_2f

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_2f
    move/from16 v1, v20

    :goto_25
    or-int/2addr v11, v1

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_30

    const/high16 v1, -0x80000000

    goto :goto_26

    :cond_30
    move/from16 v1, v20

    :goto_26
    or-int/2addr v11, v1

    shl-int/lit8 v9, v9, 0x14

    or-int/2addr v11, v9

    or-int/2addr v11, v3

    .line 75
    aput v11, v14, v5

    add-int/lit8 v15, v15, 0x3

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v2

    .line 76
    aput v4, v14, v6

    move-object v6, v8

    move-object v1, v12

    move/from16 v7, v23

    move/from16 v8, v27

    move/from16 v5, v31

    move/from16 v11, v32

    move-object/from16 v2, v33

    move/from16 v3, v35

    const v12, 0xd800

    goto/16 :goto_10

    :cond_31
    move-object/from16 v33, v2

    .line 77
    new-instance v21, Lcom/google/protobuf/l1;

    .line 78
    iget-object v1, v0, Lb26;->a:Lcom/google/protobuf/MessageLite;

    .line 79
    invoke-virtual {v0}, Lb26;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    const/16 v27, 0x0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v26, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v33

    move-object/from16 v33, p3

    invoke-direct/range {v21 .. v35}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)V

    return-object v21

    :cond_32
    move/from16 v23, v7

    move/from16 v20, v8

    .line 80
    check-cast v0, Lt87;

    .line 81
    iget-object v1, v0, Lt87;->d:[Lcom/google/protobuf/n0;

    .line 82
    array-length v2, v1

    if-nez v2, :cond_33

    move/from16 v3, v20

    move v4, v3

    goto :goto_27

    .line 83
    :cond_33
    aget-object v2, v1, v20

    .line 84
    iget v2, v2, Lcom/google/protobuf/n0;->c:I

    .line 85
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    .line 86
    iget v3, v3, Lcom/google/protobuf/n0;->c:I

    move v4, v3

    move v3, v2

    .line 87
    :goto_27
    array-length v2, v1

    mul-int/lit8 v5, v2, 0x3

    .line 88
    new-array v5, v5, [I

    shl-int/lit8 v2, v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    array-length v7, v1

    move/from16 v8, v20

    move v9, v8

    move v10, v9

    :goto_28
    if-ge v8, v7, :cond_36

    aget-object v11, v1, v8

    .line 91
    iget-object v12, v11, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    .line 92
    sget-object v13, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v12, v13, :cond_34

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    .line 93
    :cond_34
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    const/16 v13, 0x12

    if-lt v12, v13, :cond_35

    .line 94
    iget-object v11, v11, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    .line 95
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_35

    add-int/lit8 v10, v10, 0x1

    :cond_35
    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_36
    if-lez v9, :cond_37

    .line 96
    new-array v8, v9, [I

    goto :goto_2a

    :cond_37
    const/4 v8, 0x0

    :goto_2a
    if-lez v10, :cond_38

    .line 97
    new-array v9, v10, [I

    goto :goto_2b

    :cond_38
    const/4 v9, 0x0

    .line 98
    :goto_2b
    iget-object v10, v0, Lt87;->c:[I

    if-nez v10, :cond_39

    move-object v10, v6

    :cond_39
    move/from16 v11, v20

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    .line 99
    :goto_2c
    array-length v7, v1

    if-ge v11, v7, :cond_49

    .line 100
    aget-object v7, v1, v11

    move-object/from16 v16, v1

    .line 101
    iget v1, v7, Lcom/google/protobuf/n0;->c:I

    move-object/from16 v21, v2

    iget-object v2, v7, Lcom/google/protobuf/n0;->a:Ljava/lang/reflect/Field;

    move/from16 v24, v3

    iget-object v3, v7, Lcom/google/protobuf/n0;->b:Lcom/google/protobuf/FieldType;

    move/from16 v25, v4

    .line 102
    iget-object v4, v7, Lcom/google/protobuf/n0;->j:Lcom/google/protobuf/Internal$EnumVerifier;

    move-object/from16 v27, v4

    .line 103
    sget-object v4, Le48;->c:Lc48;

    move-object/from16 v28, v5

    .line 104
    iget-object v5, v4, Lc48;->a:Lsun/misc/Unsafe;

    move-object/from16 v29, v6

    .line 105
    invoke-virtual {v5, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v30

    if-nez v30, :cond_3b

    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v30

    if-nez v30, :cond_3b

    move/from16 v30, v5

    .line 108
    iget-object v5, v7, Lcom/google/protobuf/n0;->d:Ljava/lang/reflect/Field;

    move/from16 v31, v6

    if-nez v5, :cond_3a

    const v5, 0xfffff

    goto :goto_2d

    .line 109
    :cond_3a
    iget-object v6, v4, Lc48;->a:Lsun/misc/Unsafe;

    .line 110
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 111
    :goto_2d
    iget v6, v7, Lcom/google/protobuf/n0;->e:I

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    move/from16 v32, v5

    goto :goto_2e

    :cond_3b
    move/from16 v30, v5

    move/from16 v31, v6

    .line 113
    iget-object v5, v7, Lcom/google/protobuf/n0;->h:Ljava/lang/reflect/Field;

    if-nez v5, :cond_3c

    move/from16 v6, v20

    move/from16 v32, v6

    goto :goto_2e

    .line 114
    :cond_3c
    iget-object v6, v4, Lc48;->a:Lsun/misc/Unsafe;

    .line 115
    invoke-virtual {v6, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v32, v5

    move/from16 v6, v20

    .line 116
    :goto_2e
    iget v5, v7, Lcom/google/protobuf/n0;->c:I

    .line 117
    aput v5, v28, v12

    add-int/lit8 v5, v12, 0x1

    move/from16 v33, v5

    .line 118
    iget-boolean v5, v7, Lcom/google/protobuf/n0;->g:Z

    if-eqz v5, :cond_3d

    const/high16 v34, 0x20000000

    goto :goto_2f

    :cond_3d
    move/from16 v34, v20

    .line 119
    :goto_2f
    iget-boolean v5, v7, Lcom/google/protobuf/n0;->f:Z

    if-eqz v5, :cond_3e

    const/high16 v5, 0x10000000

    goto :goto_30

    :cond_3e
    move/from16 v5, v20

    :goto_30
    or-int v34, v34, v5

    shl-int/lit8 v5, v31, 0x14

    or-int v34, v34, v5

    or-int v34, v34, v30

    .line 120
    aput v34, v28, v33

    add-int/lit8 v5, v12, 0x2

    shl-int/lit8 v6, v6, 0x14

    or-int v6, v6, v32

    .line 121
    aput v6, v28, v5

    .line 122
    sget-object v5, Lso2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    move/from16 v6, v23

    if-eq v5, v6, :cond_3f

    const/4 v6, 0x2

    if-ne v5, v6, :cond_40

    :cond_3f
    if-eqz v2, :cond_40

    .line 123
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    .line 124
    :goto_31
    iget-object v6, v7, Lcom/google/protobuf/n0;->i:Ljava/lang/Object;

    if-eqz v6, :cond_43

    .line 125
    div-int/lit8 v7, v12, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v7, v7, 0x1

    aput-object v6, v21, v7

    if-eqz v5, :cond_42

    add-int/lit8 v7, v7, 0x1

    .line 126
    aput-object v5, v21, v7

    :cond_41
    :goto_32
    const/16 v23, 0x1

    goto :goto_33

    :cond_42
    if-eqz v27, :cond_41

    add-int/lit8 v7, v7, 0x1

    .line 127
    aput-object v27, v21, v7

    goto :goto_32

    :cond_43
    if-eqz v5, :cond_44

    .line 128
    div-int/lit8 v6, v12, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/lit8 v6, v6, 0x1

    aput-object v5, v21, v6

    goto :goto_33

    :cond_44
    const/16 v23, 0x1

    if-eqz v27, :cond_45

    .line 129
    div-int/lit8 v5, v12, 0x3

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    aput-object v27, v21, v5

    .line 130
    :cond_45
    :goto_33
    array-length v5, v10

    if-ge v13, v5, :cond_46

    aget v5, v10, v13

    if-ne v5, v1, :cond_46

    add-int/lit8 v1, v13, 0x1

    .line 131
    aput v12, v10, v13

    move v13, v1

    .line 132
    :cond_46
    sget-object v1, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v3, v1, :cond_47

    add-int/lit8 v1, v14, 0x1

    .line 133
    aput v12, v8, v14

    move v14, v1

    goto :goto_34

    .line 134
    :cond_47
    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    move-result v1

    const/16 v5, 0x12

    if-lt v1, v5, :cond_48

    invoke-virtual {v3}, Lcom/google/protobuf/FieldType;->id()I

    move-result v1

    const/16 v3, 0x31

    if-gt v1, v3, :cond_48

    add-int/lit8 v1, v15, 0x1

    .line 135
    iget-object v4, v4, Lc48;->a:Lsun/misc/Unsafe;

    .line 136
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    .line 137
    aput v2, v9, v15

    move v15, v1

    :cond_48
    :goto_34
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    move/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto/16 :goto_2c

    :cond_49
    move-object/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    if-nez v8, :cond_4a

    move-object/from16 v8, v29

    :cond_4a
    if-nez v9, :cond_4b

    move-object/from16 v6, v29

    goto :goto_35

    :cond_4b
    move-object v6, v9

    .line 138
    :goto_35
    array-length v1, v10

    array-length v2, v8

    add-int/2addr v1, v2

    array-length v2, v6

    add-int/2addr v1, v2

    new-array v7, v1, [I

    .line 139
    array-length v1, v10

    move/from16 v2, v20

    invoke-static {v10, v2, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    array-length v1, v10

    array-length v3, v8

    invoke-static {v8, v2, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    array-length v1, v10

    array-length v3, v8

    add-int/2addr v1, v3

    array-length v3, v6

    invoke-static {v6, v2, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    new-instance v1, Lcom/google/protobuf/l1;

    .line 143
    iget-object v5, v0, Lt87;->e:Lcom/google/protobuf/MessageLite;

    .line 144
    array-length v0, v10

    array-length v2, v10

    array-length v3, v8

    add-int v9, v2, v3

    const/4 v6, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move v8, v0

    move-object v0, v1

    move-object/from16 v2, v21

    move/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/l1;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILr65;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lxm2;Ltk4;)V

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static D(Lcom/google/protobuf/MessageLite;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static E(Lcom/google/protobuf/MessageLite;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static T(ILjava/lang/Object;Lro8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lcom/google/protobuf/z;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/z;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

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
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbl0;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Luu;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "unsupported field type."

    .line 14
    .line 15
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILuu;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p5, Luu;->a:I

    .line 24
    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    iput-object p0, p5, Luu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    sget-object p3, Ln68;->a:Lg67;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2, p0}, Lg67;->b(II[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p5, Luu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILuu;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-wide p1, p5, Luu;->b:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p5, Luu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILuu;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget p1, p5, Luu;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p5, Luu;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_3
    sget-object p3, Luy5;->c:Luy5;

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Luy5;->a(Ljava/lang/Class;)Llk6;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/f;->e(Llk6;[BIILuu;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILuu;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-wide p1, p5, Luu;->b:J

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p5, Luu;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->r([BILuu;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p1, p5, Luu;->a:I

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p5, Luu;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p5, Luu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    return p1

    .line 137
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p5, Luu;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    return p1

    .line 150
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->b(I[B)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, p5, Luu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x4

    .line 161
    .line 162
    return p1

    .line 163
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/f;->c(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p5, Luu;->c:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x8

    .line 178
    .line 179
    return p1

    .line 180
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->a([BILuu;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/f;->t([BILuu;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-wide p1, p5, Luu;->b:J

    .line 190
    .line 191
    const-wide/16 p3, 0x0

    .line 192
    .line 193
    cmp-long p1, p1, p3

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p5, Luu;->c:Ljava/lang/Object;

    .line 203
    .line 204
    return p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Llk6;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Llk6;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final F(Ljava/lang/Object;[BIIILuu;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    iget-object v11, v6, Luu;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v2}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    .line 2
    :goto_1
    sget-object v12, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    if-ge v1, v4, :cond_71

    add-int/lit8 v15, v1, 0x1

    .line 3
    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    .line 4
    invoke-static {v1, v3, v15, v6}, Lcom/google/protobuf/f;->q(I[BILuu;)I

    move-result v15

    .line 5
    iget v1, v6, Luu;->a:I

    :cond_0
    move v6, v15

    move v15, v1

    ushr-int/lit8 v1, v15, 0x3

    and-int/lit8 v14, v15, 0x7

    .line 6
    iget v13, v0, Lcom/google/protobuf/l1;->d:I

    const/16 v18, 0x3

    iget v3, v0, Lcom/google/protobuf/l1;->c:I

    if-le v1, v5, :cond_2

    .line 7
    div-int/lit8 v7, v7, 0x3

    if-lt v1, v3, :cond_1

    if-gt v1, v13, :cond_1

    .line 8
    invoke-virtual {v0, v1, v7}, Lcom/google/protobuf/l1;->N(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v13, v3

    goto :goto_4

    :cond_2
    if-lt v1, v3, :cond_3

    if-gt v1, v13, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/l1;->N(II)I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, -0x1

    :goto_3
    move v13, v5

    :goto_4
    const-wide/16 v19, 0x0

    const/4 v5, -0x1

    if-ne v13, v5, :cond_4

    move-object/from16 v3, p2

    move/from16 v10, p5

    move-object/from16 v4, p6

    move/from16 v27, v8

    move-object/from16 v22, v11

    move-object v8, v12

    move v11, v15

    const/4 v13, 0x0

    move v15, v1

    move-object v12, v2

    move v1, v6

    goto/16 :goto_3f

    :cond_4
    add-int/lit8 v17, v13, 0x1

    .line 10
    iget-object v5, v0, Lcom/google/protobuf/l1;->a:[I

    aget v7, v5, v17

    const/16 v17, 0x1

    .line 11
    invoke-static {v7}, Lcom/google/protobuf/l1;->Q(I)I

    move-result v3

    move/from16 v23, v1

    and-int v1, v7, v16

    move-object/from16 v24, v5

    int-to-long v4, v1

    const/high16 v25, 0x20000000

    .line 12
    const-string v1, ""

    move-wide/from16 v27, v4

    const/16 v4, 0x11

    if-gt v3, v4, :cond_13

    add-int/lit8 v4, v13, 0x2

    .line 13
    aget v4, v24, v4

    ushr-int/lit8 v24, v4, 0x14

    shl-int v24, v17, v24

    and-int v4, v4, v16

    if-eq v4, v8, :cond_7

    move/from16 v5, v16

    move/from16 v29, v6

    if-eq v8, v5, :cond_5

    int-to-long v5, v8

    .line 14
    invoke-virtual {v12, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v4, v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    int-to-long v5, v4

    .line 15
    invoke-virtual {v12, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_5
    move/from16 v30, v4

    move/from16 v31, v5

    goto :goto_6

    :cond_7
    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v9

    :goto_6
    packed-switch v3, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move/from16 v1, v18

    if-ne v14, v1, :cond_8

    .line 16
    invoke-virtual {v0, v13, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v23, 0x3

    or-int/lit8 v8, v1, 0x4

    .line 17
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v29

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Llk6;[BIIILuu;)I

    move-result v1

    move-object v8, v5

    .line 19
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    or-int v3, v31, v24

    move/from16 v4, p4

    move-object v6, v9

    move v7, v13

    move/from16 v5, v23

    const v16, 0xfffff

    move v9, v3

    move-object v3, v8

    move/from16 v8, v30

    goto/16 :goto_1

    :cond_8
    :goto_8
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v4, v12

    move/from16 v12, v29

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v4, v29

    if-nez v14, :cond_9

    .line 20
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v7

    .line 21
    iget-wide v3, v9, Luu;->b:J

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v1, v12

    move-wide/from16 v3, v27

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v1, v31, v24

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move/from16 v5, v23

    move/from16 v8, v30

    const v16, 0xfffff

    move v9, v1

    move v1, v7

    move v7, v13

    goto/16 :goto_1

    :cond_9
    move-object/from16 v38, v12

    move-object v12, v2

    move-object/from16 v2, v38

    :cond_a
    move v1, v4

    move-object v4, v2

    move-object v2, v12

    move v12, v1

    goto/16 :goto_10

    :pswitch_2
    move-object v4, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v27

    move/from16 v4, v29

    if-nez v14, :cond_a

    .line 24
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 25
    iget v3, v9, Luu;->a:I

    .line 26
    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    .line 27
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v2, v31, v24

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v7, v13

    move/from16 v5, v23

    move/from16 v8, v30

    const v16, 0xfffff

    move v9, v2

    :goto_b
    move-object v2, v12

    goto/16 :goto_1

    :pswitch_3
    move-object v4, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v27

    move/from16 v4, v29

    if-nez v14, :cond_a

    .line 28
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 29
    iget v3, v9, Luu;->a:I

    .line 30
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const/high16 v14, -0x80000000

    and-int/2addr v7, v14

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    .line 31
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 32
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move-object v2, v12

    move v7, v13

    move/from16 v5, v23

    move/from16 v8, v30

    move/from16 v9, v31

    goto/16 :goto_0

    .line 33
    :cond_b
    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v27

    move/from16 v4, v29

    const/4 v3, 0x2

    if-ne v14, v3, :cond_a

    .line 34
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->a([BILuu;)I

    move-result v1

    .line 35
    iget-object v3, v9, Luu;->c:Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v4, v29

    const/4 v3, 0x2

    if-ne v14, v3, :cond_a

    .line 36
    invoke-virtual {v0, v13, v12}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Llk6;[BIILuu;)I

    move-result v2

    .line 39
    invoke-virtual {v0, v13, v12, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v1, v31, v24

    move/from16 v4, p4

    move v7, v13

    move/from16 v5, v23

    move/from16 v8, v30

    const v16, 0xfffff

    move v9, v1

    move v1, v2

    goto/16 :goto_b

    :pswitch_6
    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v27

    move/from16 v4, v29

    const/4 v3, 0x2

    if-ne v14, v3, :cond_a

    and-int v7, v7, v25

    if-eqz v7, :cond_e

    .line 40
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 41
    iget v4, v9, Luu;->a:I

    if-ltz v4, :cond_d

    if-nez v4, :cond_c

    .line 42
    iput-object v1, v9, Luu;->c:Ljava/lang/Object;

    goto :goto_c

    .line 43
    :cond_c
    sget-object v1, Ln68;->a:Lg67;

    invoke-virtual {v1, v3, v4, v8}, Lg67;->b(II[B)Ljava/lang/String;

    move-result-object v1

    .line 44
    iput-object v1, v9, Luu;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    :goto_c
    move v1, v3

    goto :goto_d

    .line 45
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 46
    :cond_e
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->o([BILuu;)I

    move-result v1

    .line 47
    :goto_d
    iget-object v3, v9, Luu;->c:Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object v4, v12

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v27

    move/from16 v4, v29

    if-nez v14, :cond_a

    .line 48
    invoke-static {v8, v4, v9}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 49
    iget-wide v2, v9, Luu;->b:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_f

    move/from16 v2, v17

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    .line 50
    :goto_e
    sget-object v3, Le48;->c:Lc48;

    invoke-virtual {v3, v12, v5, v6, v2}, Lc48;->g(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v27

    move/from16 v4, v29

    const/4 v1, 0x5

    if-ne v14, v1, :cond_a

    .line 51
    invoke-static {v4, v8}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-virtual {v2, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    goto/16 :goto_a

    :pswitch_9
    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v1, v17

    move-wide/from16 v5, v27

    move/from16 v4, v29

    if-ne v14, v1, :cond_10

    move-wide/from16 v27, v5

    .line 52
    invoke-static {v4, v8}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v12

    move v12, v4

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    add-int/lit8 v1, v12, 0x8

    goto/16 :goto_7

    :cond_10
    move-object v1, v2

    move-object v2, v12

    move v12, v4

    :cond_11
    move-object v4, v1

    goto/16 :goto_10

    :pswitch_a
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v12

    move-wide/from16 v3, v27

    move/from16 v12, v29

    if-nez v14, :cond_11

    .line 53
    invoke-static {v8, v12, v9}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v5

    .line 54
    iget v6, v9, Luu;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v31, v24

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v7, v13

    move/from16 v8, v30

    const v16, 0xfffff

    move v9, v1

    move v1, v5

    move/from16 v5, v23

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v1, v12

    move-wide/from16 v3, v27

    move/from16 v12, v29

    if-nez v14, :cond_11

    .line 55
    invoke-static {v8, v12, v9}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v7

    .line 56
    iget-wide v5, v9, Luu;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v4, v12

    move-wide/from16 v5, v27

    move/from16 v12, v29

    const/4 v1, 0x5

    if-ne v14, v1, :cond_12

    .line 57
    invoke-static {v12, v8}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 58
    sget-object v3, Le48;->c:Lc48;

    invoke-virtual {v3, v2, v5, v6, v1}, Lc48;->k(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v12, 0x4

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v4, v12

    move/from16 v1, v17

    move-wide/from16 v5, v27

    move/from16 v12, v29

    if-ne v14, v1, :cond_12

    .line 59
    invoke-static {v12, v8}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 60
    sget-object v1, Le48;->c:Lc48;

    move-wide/from16 v38, v5

    move-wide v5, v3

    move-wide/from16 v3, v38

    invoke-virtual/range {v1 .. v6}, Lc48;->j(Ljava/lang/Object;JD)V

    goto/16 :goto_f

    :cond_12
    :goto_10
    move/from16 v10, p5

    move-object v3, v8

    move-object/from16 v22, v11

    move v1, v12

    move v11, v15

    move/from16 v15, v23

    move/from16 v27, v30

    move-object v12, v2

    move-object v8, v4

    move-object v4, v9

    move/from16 v9, v31

    goto/16 :goto_3f

    :cond_13
    move-object v4, v12

    move v12, v6

    move-wide/from16 v5, v27

    move/from16 v27, v8

    const/16 v8, 0x1b

    if-ne v3, v8, :cond_17

    const/4 v8, 0x2

    if-ne v14, v8, :cond_16

    .line 61
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_15

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v7, 0xa

    goto :goto_11

    :cond_14
    shl-int/lit8 v7, v3, 0x1

    .line 64
    :goto_11
    invoke-interface {v1, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 65
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v1

    .line 66
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v12

    move-object v12, v2

    move v2, v15

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->f(Llk6;I[BIILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v2, v12

    move v7, v13

    move/from16 v5, v23

    move/from16 v8, v27

    goto/16 :goto_0

    :cond_16
    move/from16 v3, v23

    move/from16 v23, v15

    move v15, v3

    move-object/from16 v5, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v11, v12

    move-object/from16 v4, p2

    move-object v12, v2

    goto/16 :goto_36

    :cond_17
    move/from16 v29, v12

    move-object v12, v2

    const/16 v2, 0x31

    if-gt v3, v2, :cond_48

    int-to-long v7, v7

    .line 68
    invoke-virtual {v4, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v24

    if-nez v24, :cond_19

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_18

    move-wide/from16 v30, v7

    const/16 v7, 0xa

    goto :goto_12

    :cond_18
    shl-int/lit8 v24, v24, 0x1

    move-wide/from16 v30, v7

    move/from16 v7, v24

    .line 71
    :goto_12
    invoke-interface {v2, v7}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    .line 72
    invoke-virtual {v4, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move-object v7, v2

    goto :goto_14

    :cond_19
    move-wide/from16 v30, v7

    goto :goto_13

    :goto_14
    packed-switch v3, :pswitch_data_1

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v9, v15

    move/from16 v15, v23

    move/from16 v11, v29

    move/from16 v4, p4

    goto/16 :goto_2f

    :pswitch_e
    const/4 v1, 0x3

    if-ne v14, v1, :cond_1c

    .line 73
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v3, v29

    move/from16 v4, p4

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->d(Llk6;[BIIILuu;)I

    move-result v14

    .line 75
    iget-object v2, v6, Luu;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v14, v4, :cond_1b

    move-object/from16 v2, p2

    .line 76
    invoke-static {v2, v14, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    move-object/from16 v18, v1

    .line 77
    iget v1, v6, Luu;->a:I

    if-eq v15, v1, :cond_1a

    move-object v3, v2

    :goto_16
    move/from16 v28, v9

    move/from16 v9, v29

    goto :goto_17

    :cond_1a
    move/from16 v28, v9

    move-object/from16 v1, v18

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->d(Llk6;[BIIILuu;)I

    move-result v14

    .line 79
    iget-object v2, v6, Luu;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v28

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p2

    goto :goto_16

    :goto_17
    move-object v2, v3

    move-object v10, v6

    move-object/from16 v22, v11

    move v1, v14

    :goto_18
    move v11, v9

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_30

    :cond_1c
    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v10, p6

    move-object/from16 v22, v11

    move v9, v15

    move/from16 v15, v23

    move/from16 v11, v29

    goto/16 :goto_2f

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v14, v1, :cond_1e

    .line 80
    invoke-static {v3, v9, v7, v6}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    :cond_1d
    :goto_19
    move-object v2, v3

    move-object v10, v6

    move-object/from16 v22, v11

    goto :goto_18

    :cond_1e
    if-nez v14, :cond_20

    .line 81
    check-cast v7, Lcom/google/protobuf/g1;

    .line 82
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    move v5, v1

    .line 83
    iget-wide v1, v6, Luu;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    :goto_1a
    move v1, v5

    if-ge v1, v4, :cond_1d

    .line 84
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v2

    .line 85
    iget v5, v6, Luu;->a:I

    if-ne v15, v5, :cond_1d

    .line 86
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    move v5, v1

    .line 87
    iget-wide v1, v6, Luu;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_1a

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v14, v1, :cond_1f

    .line 88
    invoke-static {v3, v9, v7, v6}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    goto :goto_19

    :cond_1f
    if-nez v14, :cond_20

    .line 89
    check-cast v7, Lcom/google/protobuf/x0;

    .line 90
    invoke-static {v3, v9, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 91
    iget v2, v6, Luu;->a:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/protobuf/x0;->addInt(I)V

    :goto_1b
    if-ge v1, v4, :cond_1d

    .line 92
    invoke-static {v3, v1, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v2

    .line 93
    iget v5, v6, Luu;->a:I

    if-ne v15, v5, :cond_1d

    .line 94
    invoke-static {v3, v2, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 95
    iget v2, v6, Luu;->a:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/protobuf/x0;->addInt(I)V

    goto :goto_1b

    :cond_20
    move-object v2, v3

    move-object v10, v6

    move-object/from16 v22, v11

    move v11, v9

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_2f

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v14, v1, :cond_21

    .line 96
    invoke-static {v3, v9, v7, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    move-object v5, v7

    move/from16 v29, v9

    move v14, v15

    move-object v15, v3

    move/from16 v17, v1

    move-object v7, v6

    goto :goto_1c

    :cond_21
    if-nez v14, :cond_22

    move-object v2, v3

    move-object v5, v7

    move v3, v9

    move v1, v15

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v7

    move v14, v1

    move-object v15, v2

    move v1, v7

    move/from16 v29, v3

    move-object v7, v6

    move/from16 v17, v1

    .line 98
    :goto_1c
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    move-object v1, v12

    move/from16 v2, v23

    move/from16 v12, v29

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-object v1, v15

    move v15, v2

    move-object v2, v1

    move/from16 v4, p4

    move-object v10, v7

    move-object/from16 v22, v11

    move v11, v12

    move v9, v14

    move/from16 v1, v17

    :goto_1d
    move-object/from16 v12, p1

    goto/16 :goto_30

    :cond_22
    move v14, v15

    move-object/from16 v12, p1

    move/from16 v4, p4

    move-object v2, v3

    move-object v10, v6

    move-object/from16 v22, v11

    move/from16 v15, v23

    move v11, v9

    move v9, v14

    goto/16 :goto_2f

    :pswitch_12
    move-object v8, v4

    move-object v5, v7

    move/from16 v28, v9

    move v1, v15

    move/from16 v12, v29

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    if-ne v14, v3, :cond_2a

    .line 100
    invoke-static {v15, v12, v7}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v2

    .line 101
    iget v3, v7, Luu;->a:I

    if-ltz v3, :cond_29

    .line 102
    array-length v6, v15

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_28

    if-nez v3, :cond_23

    .line 103
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 104
    :cond_23
    invoke-static {v15, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v2, v3

    :goto_1f
    if-ge v2, v4, :cond_27

    .line 105
    invoke-static {v15, v2, v7}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 106
    iget v6, v7, Luu;->a:I

    if-ne v1, v6, :cond_27

    .line 107
    invoke-static {v15, v3, v7}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v2

    .line 108
    iget v3, v7, Luu;->a:I

    if-ltz v3, :cond_26

    .line 109
    array-length v6, v15

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_25

    if-nez v3, :cond_24

    .line 110
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 111
    :cond_24
    invoke-static {v15, v2, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 112
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 113
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_27
    move v9, v1

    move v1, v2

    move-object v10, v7

    move-object/from16 v22, v11

    move v11, v12

    move-object v2, v15

    move/from16 v15, v23

    goto :goto_1d

    .line 114
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 115
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2a
    move v9, v1

    move-object v10, v7

    move-object/from16 v22, v11

    move v11, v12

    move-object v2, v15

    move/from16 v15, v23

    move-object/from16 v12, p1

    goto/16 :goto_2f

    :pswitch_13
    move-object v8, v4

    move-object v5, v7

    move/from16 v28, v9

    move v1, v15

    move/from16 v12, v29

    const/4 v3, 0x2

    move-object/from16 v15, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    if-ne v14, v3, :cond_2b

    move v2, v1

    .line 116
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v1

    move-object v6, v5

    move-object v3, v15

    move/from16 v15, v23

    move v5, v4

    move v4, v12

    move-object/from16 v12, p1

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->f(Llk6;I[BIILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    move-object v6, v7

    move v7, v4

    move v4, v5

    move v9, v2

    move-object v2, v3

    move-object v10, v6

    move-object/from16 v22, v11

    :goto_20
    move v11, v7

    goto/16 :goto_30

    :cond_2b
    move-object v6, v7

    move v7, v12

    move-object v2, v15

    move/from16 v15, v23

    move-object/from16 v12, p1

    move v9, v1

    move-object v10, v6

    move-object/from16 v22, v11

    :goto_21
    move v11, v7

    goto/16 :goto_2f

    :pswitch_14
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move v5, v15

    move/from16 v15, v23

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object v9, v7

    move/from16 v7, v29

    if-ne v14, v3, :cond_37

    const-wide/32 v22, 0x20000000

    and-long v22, v30, v22

    cmp-long v3, v22, v19

    if-nez v3, :cond_30

    .line 118
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 119
    iget v14, v6, Luu;->a:I

    if-ltz v14, :cond_2f

    if-nez v14, :cond_2c

    .line 120
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v11

    goto :goto_22

    :cond_2c
    move-object/from16 v22, v11

    .line 121
    new-instance v11, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v14, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v14

    :goto_22
    if-ge v3, v4, :cond_3e

    .line 123
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v10

    .line 124
    iget v11, v6, Luu;->a:I

    if-ne v5, v11, :cond_3e

    .line 125
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 126
    iget v10, v6, Luu;->a:I

    if-ltz v10, :cond_2e

    if-nez v10, :cond_2d

    .line 127
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 128
    :cond_2d
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v10

    goto :goto_22

    .line 130
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 131
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v22, v11

    .line 132
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 133
    iget v10, v6, Luu;->a:I

    if-ltz v10, :cond_36

    if-nez v10, :cond_31

    .line 134
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    add-int v11, v3, v10

    .line 135
    sget-object v14, Ln68;->a:Lg67;

    invoke-virtual {v14, v3, v11, v2}, Lg67;->h(II[B)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 136
    new-instance v14, Ljava/lang/String;

    move/from16 v18, v11

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    move/from16 v3, v18

    :goto_24
    if-ge v3, v4, :cond_3e

    .line 138
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v10

    .line 139
    iget v11, v6, Luu;->a:I

    if-ne v5, v11, :cond_3e

    .line 140
    invoke-static {v2, v10, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 141
    iget v10, v6, Luu;->a:I

    if-ltz v10, :cond_34

    if-nez v10, :cond_32

    .line 142
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    add-int v11, v3, v10

    .line 143
    sget-object v14, Ln68;->a:Lg67;

    invoke-virtual {v14, v3, v11, v2}, Lg67;->h(II[B)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 144
    new-instance v14, Ljava/lang/String;

    move/from16 v18, v11

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 146
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 147
    :cond_34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 148
    :cond_35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 149
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_37
    move-object/from16 v22, v11

    :cond_38
    move v9, v5

    move-object v10, v6

    goto/16 :goto_21

    :pswitch_15
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v5, v15

    move/from16 v15, v23

    const/4 v1, 0x2

    move/from16 v4, p4

    move-object v9, v7

    move/from16 v7, v29

    if-ne v14, v1, :cond_39

    .line 150
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    :goto_25
    move v9, v5

    move-object v10, v6

    goto/16 :goto_20

    :cond_39
    if-nez v14, :cond_38

    .line 151
    move-object v1, v9

    check-cast v1, Lcom/google/protobuf/h;

    .line 152
    invoke-static {v2, v7, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v3

    .line 153
    iget-wide v9, v6, Luu;->b:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_26

    :cond_3a
    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v1, v9}, Lcom/google/protobuf/h;->addBoolean(Z)V

    :goto_27
    if-ge v3, v4, :cond_3e

    .line 154
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v9

    .line 155
    iget v10, v6, Luu;->a:I

    if-ne v5, v10, :cond_3e

    .line 156
    invoke-static {v2, v9, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v3

    .line 157
    iget-wide v9, v6, Luu;->b:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_28

    :cond_3b
    const/4 v9, 0x0

    :goto_28
    invoke-virtual {v1, v9}, Lcom/google/protobuf/h;->addBoolean(Z)V

    goto :goto_27

    :pswitch_16
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v5, v15

    move/from16 v15, v23

    const/4 v1, 0x2

    move/from16 v4, p4

    move-object v9, v7

    move/from16 v7, v29

    if-ne v14, v1, :cond_3c

    .line 158
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    goto :goto_25

    :cond_3c
    const/4 v1, 0x5

    if-ne v14, v1, :cond_38

    .line 159
    move-object v1, v9

    check-cast v1, Lcom/google/protobuf/x0;

    .line 160
    invoke-static {v7, v2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/x0;->addInt(I)V

    add-int/lit8 v3, v7, 0x4

    :goto_29
    if-ge v3, v4, :cond_3e

    .line 161
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v9

    .line 162
    iget v10, v6, Luu;->a:I

    if-ne v5, v10, :cond_3e

    .line 163
    invoke-static {v9, v2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/x0;->addInt(I)V

    add-int/lit8 v3, v9, 0x4

    goto :goto_29

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v5, v15

    move/from16 v15, v23

    const/4 v1, 0x2

    move/from16 v4, p4

    move-object v9, v7

    move/from16 v7, v29

    if-ne v14, v1, :cond_3d

    .line 164
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    goto/16 :goto_25

    :cond_3d
    const/4 v1, 0x1

    if-ne v14, v1, :cond_38

    .line 165
    move-object v1, v9

    check-cast v1, Lcom/google/protobuf/g1;

    .line 166
    invoke-static {v7, v2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/g1;->addLong(J)V

    add-int/lit8 v3, v7, 0x8

    :goto_2a
    if-ge v3, v4, :cond_3e

    .line 167
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v9

    .line 168
    iget v10, v6, Luu;->a:I

    if-ne v5, v10, :cond_3e

    .line 169
    invoke-static {v9, v2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/g1;->addLong(J)V

    add-int/lit8 v3, v9, 0x8

    goto :goto_2a

    :cond_3e
    move v1, v3

    goto/16 :goto_25

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v5, v15

    move/from16 v15, v23

    const/4 v1, 0x2

    move/from16 v4, p4

    move-object v9, v7

    move/from16 v7, v29

    if-ne v14, v1, :cond_3f

    .line 170
    invoke-static {v2, v7, v9, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    goto/16 :goto_25

    :cond_3f
    if-nez v14, :cond_38

    move v1, v5

    move v3, v7

    move-object v5, v9

    .line 171
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->s(I[BIILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v5

    move v9, v1

    move v11, v3

    move-object v10, v6

    move v1, v5

    goto/16 :goto_30

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object v8, v4

    move-object v5, v7

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v9, v15

    move/from16 v15, v23

    move/from16 v11, v29

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v14, v1, :cond_41

    .line 172
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/g1;

    .line 173
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 174
    iget v3, v10, Luu;->a:I

    add-int/2addr v3, v1

    :goto_2b
    if-ge v1, v3, :cond_40

    .line 175
    invoke-static {v2, v1, v10}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 176
    iget-wide v5, v10, Luu;->b:J

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_2b

    :cond_40
    if-eq v1, v3, :cond_46

    .line 177
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_41
    if-nez v14, :cond_45

    .line 178
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/g1;

    .line 179
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 180
    iget-wide v5, v10, Luu;->b:J

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/g1;->addLong(J)V

    :goto_2c
    if-ge v1, v4, :cond_46

    .line 181
    invoke-static {v2, v1, v10}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 182
    iget v5, v10, Luu;->a:I

    if-ne v9, v5, :cond_46

    .line 183
    invoke-static {v2, v3, v10}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 184
    iget-wide v5, v10, Luu;->b:J

    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/g1;->addLong(J)V

    goto :goto_2c

    :pswitch_1a
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object v8, v4

    move-object v5, v7

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v9, v15

    move/from16 v15, v23

    move/from16 v11, v29

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v14, v1, :cond_42

    .line 185
    invoke-static {v2, v11, v5, v10}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    goto/16 :goto_30

    :cond_42
    const/4 v1, 0x5

    if-ne v14, v1, :cond_45

    .line 186
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/r0;

    .line 187
    invoke-static {v11, v2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 188
    invoke-virtual {v7, v1}, Lcom/google/protobuf/r0;->addFloat(F)V

    add-int/lit8 v6, v11, 0x4

    :goto_2d
    if-ge v6, v4, :cond_44

    .line 189
    invoke-static {v2, v6, v10}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 190
    iget v3, v10, Luu;->a:I

    if-ne v9, v3, :cond_44

    .line 191
    invoke-static {v1, v2}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 192
    invoke-virtual {v7, v3}, Lcom/google/protobuf/r0;->addFloat(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_2d

    :pswitch_1b
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object v8, v4

    move-object v5, v7

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v9, v15

    move/from16 v15, v23

    move/from16 v11, v29

    const/4 v1, 0x2

    move/from16 v4, p4

    if-ne v14, v1, :cond_43

    .line 193
    invoke-static {v2, v11, v5, v10}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v1

    goto :goto_30

    :cond_43
    const/4 v1, 0x1

    if-ne v14, v1, :cond_45

    .line 194
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/a0;

    .line 195
    invoke-static {v11, v2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 196
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/a0;->addDouble(D)V

    add-int/lit8 v6, v11, 0x8

    :goto_2e
    if-ge v6, v4, :cond_44

    .line 197
    invoke-static {v2, v6, v10}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 198
    iget v3, v10, Luu;->a:I

    if-ne v9, v3, :cond_44

    .line 199
    invoke-static {v1, v2}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 200
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/a0;->addDouble(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_2e

    :cond_44
    move v1, v6

    goto :goto_30

    :cond_45
    :goto_2f
    move v1, v11

    :cond_46
    :goto_30
    move-object v3, v2

    if-eq v1, v11, :cond_47

    move-object v6, v10

    move-object v2, v12

    move v7, v13

    move v5, v15

    move-object/from16 v11, v22

    move/from16 v8, v27

    const v16, 0xfffff

    move v15, v9

    move/from16 v9, v28

    goto/16 :goto_1

    :cond_47
    move v11, v9

    move-object v4, v10

    move/from16 v9, v28

    move/from16 v10, p5

    goto/16 :goto_3f

    :cond_48
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move-object v8, v4

    move/from16 v28, v9

    move-object/from16 v22, v11

    move v9, v15

    move/from16 v15, v23

    move/from16 v11, v29

    const/16 v4, 0x32

    if-ne v3, v4, :cond_54

    const/4 v4, 0x2

    if-ne v14, v4, :cond_53

    .line 201
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-virtual {v8, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 203
    iget-object v4, v0, Lcom/google/protobuf/l1;->p:Ltk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v4

    if-nez v4, :cond_49

    .line 205
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v4

    .line 206
    invoke-static {v4, v3}, Ltk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 207
    invoke-virtual {v8, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 208
    :cond_49
    check-cast v1, Lcom/google/protobuf/MapEntryLite;

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    move-result-object v7

    .line 209
    move-object v14, v3

    check-cast v14, Lcom/google/protobuf/MapFieldLite;

    .line 210
    invoke-static {v2, v11, v10}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 211
    iget v3, v10, Luu;->a:I

    if-ltz v3, :cond_52

    sub-int v4, p4, v1

    if-gt v3, v4, :cond_52

    add-int/2addr v3, v1

    .line 212
    iget-object v4, v7, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    move-object v6, v5

    :goto_31
    if-ge v1, v3, :cond_4f

    move/from16 v18, v3

    add-int/lit8 v3, v1, 0x1

    .line 213
    aget-byte v1, v2, v1

    if-gez v1, :cond_4a

    .line 214
    invoke-static {v1, v2, v3, v10}, Lcom/google/protobuf/f;->q(I[BILuu;)I

    move-result v3

    .line 215
    iget v1, v10, Luu;->a:I

    :cond_4a
    ushr-int/lit8 v2, v1, 0x3

    move/from16 v23, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4b

    move-object/from16 v4, p2

    move/from16 v3, p4

    move/from16 v2, v23

    move/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v18, v5

    move-object v5, v10

    move-object/from16 v10, v24

    goto/16 :goto_33

    .line 216
    :cond_4b
    iget-object v2, v7, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v2

    if-ne v3, v2, :cond_4c

    .line 217
    iget-object v4, v7, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    move-object v1, v5

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v3, p4

    move-object v6, v10

    move/from16 v2, v23

    move-object/from16 v10, v24

    move/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Luu;)I

    move-result v2

    move-object v4, v6

    .line 220
    iget-object v6, v4, Luu;->c:Ljava/lang/Object;

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move v1, v2

    move v3, v9

    move-object/from16 v5, v18

    move/from16 v9, v23

    move-object/from16 v2, p2

    goto :goto_31

    :cond_4c
    move-object v4, v10

    move/from16 v2, v23

    move-object/from16 v10, v24

    move/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v18, v5

    :cond_4d
    move/from16 v3, p4

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_33

    :cond_4e
    move-object v4, v10

    move/from16 v2, v23

    move-object/from16 v10, v24

    move/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v18, v5

    .line 221
    iget-object v5, v7, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v3, v5, :cond_4d

    .line 222
    iget-object v4, v7, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v10, v6

    move-object/from16 v6, p6

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/l1;->m([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Luu;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    .line 224
    iget-object v1, v5, Luu;->c:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move v3, v9

    move-object v6, v10

    :goto_32
    move/from16 v9, v23

    move-object v10, v5

    move-object/from16 v5, v18

    goto/16 :goto_31

    .line 225
    :goto_33
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/protobuf/f;->w(I[BIILuu;)I

    move-result v1

    move-object v2, v4

    move v3, v9

    move-object v4, v10

    goto :goto_32

    :cond_4f
    move/from16 v23, v9

    move-object v5, v10

    move v9, v3

    move-object v10, v4

    move/from16 v3, p4

    move-object v4, v2

    if-ne v1, v9, :cond_51

    .line 226
    invoke-interface {v14, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v11, :cond_50

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object v6, v5

    move v1, v9

    move-object v2, v12

    move v7, v13

    move v5, v15

    move-object/from16 v11, v22

    move/from16 v15, v23

    move/from16 v8, v27

    move/from16 v9, v28

    goto/16 :goto_0

    :cond_50
    move/from16 v10, p5

    move-object v3, v4

    move-object v4, v5

    move v1, v9

    :goto_34
    move/from16 v11, v23

    :goto_35
    move/from16 v9, v28

    goto/16 :goto_3f

    .line 227
    :cond_51
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 228
    :cond_52
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_53
    move-object v4, v2

    move/from16 v23, v9

    move-object v5, v10

    :goto_36
    move/from16 v10, p5

    move-object v3, v4

    move-object v4, v5

    move v1, v11

    goto :goto_34

    :cond_54
    move-object v4, v2

    move/from16 v23, v9

    add-int/lit8 v2, v13, 0x2

    .line 229
    aget v2, v24, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v9, v2

    packed-switch v3, :pswitch_data_2

    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    move-object/from16 v4, p6

    goto/16 :goto_3d

    :pswitch_1c
    const/4 v1, 0x3

    if-ne v14, v1, :cond_55

    .line 230
    invoke-virtual {v0, v15, v13, v12}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v23, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 231
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    .line 232
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Llk6;[BIIILuu;)I

    move-result v2

    .line 233
    invoke-virtual {v0, v15, v13, v12, v1}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move v1, v2

    :goto_37
    move/from16 v18, v13

    move/from16 v11, v23

    goto/16 :goto_3e

    :cond_55
    move-object v3, v4

    move-object/from16 v4, p6

    move v7, v11

    :goto_38
    move/from16 v18, v13

    move/from16 v11, v23

    goto/16 :goto_3d

    :pswitch_1d
    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    if-nez v14, :cond_56

    .line 234
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    move v11, v1

    .line 235
    iget-wide v1, v7, Luu;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 236
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move v1, v11

    goto :goto_37

    :pswitch_1e
    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    if-nez v14, :cond_56

    .line 237
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 238
    iget v2, v7, Luu;->a:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v11, v7

    move v7, v4

    move-object v4, v11

    goto :goto_37

    :cond_56
    move-object v11, v7

    move v7, v4

    move-object v4, v11

    goto :goto_38

    :pswitch_1f
    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    if-nez v14, :cond_58

    .line 240
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 241
    iget v2, v7, Luu;->a:I

    .line 242
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v11

    if-eqz v11, :cond_57

    .line 243
    invoke-interface {v11, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v11

    if-nez v11, :cond_57

    .line 244
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v11, v23

    invoke-virtual {v5, v11, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_39
    move-object/from16 v18, v7

    move v7, v4

    move-object/from16 v4, v18

    move/from16 v18, v13

    goto/16 :goto_3e

    :cond_57
    move/from16 v11, v23

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :cond_58
    move/from16 v11, v23

    :cond_59
    move-object/from16 v18, v7

    move v7, v4

    move-object/from16 v4, v18

    :cond_5a
    move/from16 v18, v13

    goto/16 :goto_3d

    :pswitch_20
    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    move/from16 v11, v23

    const/4 v2, 0x2

    if-ne v14, v2, :cond_59

    .line 247
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/f;->a([BILuu;)I

    move-result v1

    .line 248
    iget-object v2, v7, Luu;->c:Ljava/lang/Object;

    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_21
    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v11

    move/from16 v11, v23

    const/4 v2, 0x2

    if-ne v14, v2, :cond_5b

    .line 250
    invoke-virtual {v0, v15, v13, v12}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l1;->q(I)Llk6;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Llk6;[BIILuu;)I

    move-result v2

    move/from16 v29, v4

    move-object v4, v6

    .line 253
    invoke-virtual {v0, v15, v13, v12, v1}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    move/from16 v18, v13

    move/from16 v7, v29

    goto/16 :goto_3e

    :cond_5b
    move/from16 v29, v4

    move-object v4, v7

    move/from16 v18, v13

    move/from16 v7, v29

    goto/16 :goto_3d

    :pswitch_22
    move-object v3, v4

    move/from16 v18, v7

    move v7, v11

    move/from16 v11, v23

    const/4 v2, 0x2

    move-object/from16 v4, p6

    if-ne v14, v2, :cond_5a

    .line 254
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v2

    .line 255
    iget v14, v4, Luu;->a:I

    if-nez v14, :cond_5c

    .line 256
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v13

    goto :goto_3a

    :cond_5c
    and-int v1, v18, v25

    if-eqz v1, :cond_5d

    add-int v1, v2, v14

    move/from16 v18, v13

    .line 257
    sget-object v13, Ln68;->a:Lg67;

    invoke-virtual {v13, v2, v1, v3}, Lg67;->h(II[B)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 258
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5d
    move/from16 v18, v13

    .line 259
    :cond_5e
    new-instance v1, Ljava/lang/String;

    sget-object v13, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v14, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 260
    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v14

    .line 261
    :goto_3a
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_3e

    :pswitch_23
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    move-object/from16 v4, p6

    if-nez v14, :cond_60

    .line 262
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 263
    iget-wide v13, v4, Luu;->b:J

    cmp-long v2, v13, v19

    if-eqz v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_3b

    :cond_5f
    const/4 v2, 0x0

    :goto_3b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3e

    :pswitch_24
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    const/4 v1, 0x5

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_60

    .line 265
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v7, 0x4

    .line 266
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move v1, v6

    goto/16 :goto_3e

    :pswitch_25
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    const/4 v1, 0x1

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_60

    .line 267
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v7, 0x8

    .line 268
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_26
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    move-object/from16 v4, p6

    if-nez v14, :cond_60

    .line 269
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 270
    iget v2, v4, Luu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_27
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    move-object/from16 v4, p6

    if-nez v14, :cond_60

    .line 272
    invoke-static {v3, v7, v4}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 273
    iget-wide v13, v4, Luu;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v12, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_28
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    const/4 v1, 0x5

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_60

    .line 275
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v7, 0x4

    .line 277
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_29
    move-object v3, v4

    move v7, v11

    move/from16 v18, v13

    move/from16 v11, v23

    const/4 v1, 0x1

    move-object/from16 v4, p6

    if-ne v14, v1, :cond_60

    .line 278
    invoke-static {v7, v3}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v7, 0x8

    .line 280
    invoke-virtual {v8, v12, v9, v10, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :cond_60
    :goto_3d
    move v1, v7

    :goto_3e
    if-eq v1, v7, :cond_61

    move-object v6, v4

    move-object v2, v12

    move v5, v15

    move/from16 v7, v18

    move/from16 v8, v27

    move/from16 v9, v28

    const v16, 0xfffff

    move/from16 v4, p4

    move v15, v11

    move-object/from16 v11, v22

    goto/16 :goto_1

    :cond_61
    move/from16 v10, p5

    move/from16 v13, v18

    goto/16 :goto_35

    :goto_3f
    if-ne v11, v10, :cond_62

    if-eqz v10, :cond_62

    move/from16 v7, p4

    move v15, v11

    move v6, v1

    move/from16 v1, v27

    const v5, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_4d

    .line 281
    :cond_62
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    if-eqz v2, :cond_70

    .line 282
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    move-object/from16 v14, v22

    if-eq v14, v2, :cond_6f

    .line 283
    iget-object v2, v0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v14, v2, v15}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v7

    if-nez v7, :cond_63

    .line 284
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    move v1, v11

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Luu;)I

    move-result v3

    move/from16 v23, v1

    move v1, v3

    move/from16 v18, v9

    :goto_40
    move v9, v13

    move-object/from16 v22, v14

    goto/16 :goto_4b

    :cond_63
    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    .line 286
    move-object v1, v12

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 287
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 288
    iget-object v8, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    ushr-int/lit8 v33, v11, 0x3

    .line 289
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    move-object/from16 v32, v1

    .line 290
    iget-boolean v1, v5, Lcom/google/protobuf/u0;->d:Z

    move/from16 v18, v1

    .line 291
    iget-object v1, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    if-eqz v18, :cond_66

    .line 292
    iget-boolean v5, v5, Lcom/google/protobuf/u0;->e:Z

    if-eqz v5, :cond_66

    .line 293
    sget-object v5, Lcom/google/protobuf/e;->a:[I

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v5, v5, v18

    packed-switch v5, :pswitch_data_3

    .line 294
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 295
    iget-object v1, v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 296
    const-string v3, "Type cannot be packed: "

    invoke-static {v1, v3}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v9

    move/from16 v23, v11

    move v9, v13

    move-object/from16 v22, v14

    :goto_41
    const/4 v1, 0x0

    goto/16 :goto_4b

    .line 297
    :pswitch_2a
    new-instance v5, Lcom/google/protobuf/x0;

    invoke-direct {v5}, Lcom/google/protobuf/x0;-><init>()V

    .line 298
    invoke-static {v2, v3, v5, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    move-object/from16 v37, v1

    .line 299
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 300
    iget-object v1, v1, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v34, v5

    .line 301
    invoke-static/range {v32 .. v37}, Lcom/google/protobuf/v1;->j(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    move-object/from16 v1, v34

    .line 302
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_42
    move v1, v3

    move/from16 v18, v9

    move/from16 v23, v11

    goto :goto_40

    .line 303
    :pswitch_2b
    new-instance v1, Lcom/google/protobuf/g1;

    invoke-direct {v1}, Lcom/google/protobuf/g1;-><init>()V

    .line 304
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->m([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 305
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_42

    .line 306
    :pswitch_2c
    new-instance v1, Lcom/google/protobuf/x0;

    invoke-direct {v1}, Lcom/google/protobuf/x0;-><init>()V

    .line 307
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->l([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 308
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_42

    .line 309
    :pswitch_2d
    new-instance v1, Lcom/google/protobuf/h;

    const/16 v5, 0xa

    .line 310
    new-array v5, v5, [Z

    move/from16 v18, v9

    move/from16 v23, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v9}, Lcom/google/protobuf/h;-><init>([ZIZ)V

    .line 311
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->g([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 312
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_43
    move v1, v3

    goto/16 :goto_40

    :pswitch_2e
    move/from16 v18, v9

    move/from16 v23, v11

    .line 313
    new-instance v1, Lcom/google/protobuf/x0;

    invoke-direct {v1}, Lcom/google/protobuf/x0;-><init>()V

    .line 314
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->i([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 315
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_43

    :pswitch_2f
    move/from16 v18, v9

    move/from16 v23, v11

    .line 316
    new-instance v1, Lcom/google/protobuf/g1;

    invoke-direct {v1}, Lcom/google/protobuf/g1;-><init>()V

    .line 317
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->j([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 318
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_43

    :pswitch_30
    move/from16 v18, v9

    move/from16 v23, v11

    .line 319
    new-instance v1, Lcom/google/protobuf/x0;

    invoke-direct {v1}, Lcom/google/protobuf/x0;-><init>()V

    .line 320
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->n([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 321
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_43

    :pswitch_31
    move/from16 v18, v9

    move/from16 v23, v11

    .line 322
    new-instance v1, Lcom/google/protobuf/g1;

    invoke-direct {v1}, Lcom/google/protobuf/g1;-><init>()V

    .line 323
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 324
    iget v5, v6, Luu;->a:I

    add-int/2addr v5, v3

    :goto_44
    if-ge v3, v5, :cond_64

    .line 325
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v3

    move v9, v13

    move-object/from16 v22, v14

    .line 326
    iget-wide v13, v6, Luu;->b:J

    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/g1;->addLong(J)V

    move v13, v9

    move-object/from16 v14, v22

    goto :goto_44

    :cond_64
    move v9, v13

    move-object/from16 v22, v14

    if-ne v3, v5, :cond_65

    .line 327
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_45
    move v1, v3

    goto/16 :goto_4b

    .line 328
    :cond_65
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_32
    move/from16 v18, v9

    move/from16 v23, v11

    move v9, v13

    move-object/from16 v22, v14

    const/16 v5, 0xa

    .line 329
    new-instance v1, Lcom/google/protobuf/r0;

    .line 330
    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v5, v11, v13}, Lcom/google/protobuf/r0;-><init>([FIZ)V

    .line 331
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->k([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 332
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_33
    move/from16 v18, v9

    move/from16 v23, v11

    move v9, v13

    move-object/from16 v22, v14

    const/16 v5, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 333
    new-instance v1, Lcom/google/protobuf/a0;

    .line 334
    new-array v5, v5, [D

    invoke-direct {v1, v5, v11, v13}, Lcom/google/protobuf/a0;-><init>([DIZ)V

    .line 335
    invoke-static {v2, v3, v1, v6}, Lcom/google/protobuf/f;->h([BILcom/google/protobuf/Internal$ProtobufList;Luu;)I

    move-result v3

    .line 336
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5, v1}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_45

    :cond_66
    move/from16 v18, v9

    move/from16 v23, v11

    move v9, v13

    move-object/from16 v22, v14

    move/from16 v5, v33

    move-object v14, v1

    move-object/from16 v1, v32

    .line 337
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v11

    sget-object v13, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v11, v13, :cond_68

    .line 338
    invoke-static {v2, v3, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v3

    .line 339
    iget-object v11, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    .line 340
    iget-object v11, v11, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 341
    iget v13, v6, Luu;->a:I

    invoke-interface {v11, v13}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v11

    .line 342
    iget v13, v6, Luu;->a:I

    if-nez v11, :cond_67

    const/4 v11, 0x0

    .line 343
    invoke-static {v1, v5, v13, v11, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    goto :goto_45

    .line 344
    :cond_67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    goto/16 :goto_4a

    :cond_68
    const/4 v11, 0x0

    .line 345
    sget-object v1, Lcom/google/protobuf/e;->a:[I

    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v1, v1, v13

    packed-switch v1, :pswitch_data_4

    move v1, v3

    move-object v2, v11

    goto/16 :goto_4a

    .line 346
    :pswitch_34
    sget-object v1, Luy5;->c:Luy5;

    .line 347
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Luy5;->a(Ljava/lang/Class;)Llk6;

    move-result-object v1

    .line 348
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_69

    .line 349
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/protobuf/f;->e(Llk6;[BIILuu;)I

    move-result v3

    .line 350
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v5, v6, Luu;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v5}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 351
    :cond_69
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v5}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6a

    .line 352
    invoke-interface {v1}, Llk6;->d()Ljava/lang/Object;

    move-result-object v5

    .line 353
    iget-object v7, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v7, v5}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6a
    move-object/from16 v38, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move v4, v3

    move-object/from16 v3, v38

    .line 354
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->v(Ljava/lang/Object;Llk6;[BIILuu;)I

    move-result v1

    goto/16 :goto_4b

    :pswitch_35
    shl-int/lit8 v33, v5, 0x3

    or-int/lit8 v5, v33, 0x4

    .line 355
    sget-object v1, Luy5;->c:Luy5;

    .line 356
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Luy5;->a(Ljava/lang/Class;)Llk6;

    move-result-object v1

    .line 357
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 358
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->d(Llk6;[BIIILuu;)I

    move-result v3

    .line 359
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    iget-object v2, v6, Luu;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_6b
    move-object/from16 v6, p6

    .line 360
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    .line 361
    invoke-interface {v1}, Llk6;->d()Ljava/lang/Object;

    move-result-object v2

    .line 362
    iget-object v4, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    invoke-virtual {v8, v4, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6c
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v3

    move-object v7, v6

    move-object/from16 v3, p2

    move v6, v5

    move/from16 v5, p4

    .line 363
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->u(Ljava/lang/Object;Llk6;[BIIILuu;)I

    move-result v1

    goto/16 :goto_4b

    :pswitch_36
    move v4, v3

    move-object v3, v2

    .line 364
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->o([BILuu;)I

    move-result v1

    .line 365
    iget-object v2, v6, Luu;->c:Ljava/lang/Object;

    goto/16 :goto_4a

    :pswitch_37
    move v4, v3

    move-object v3, v2

    .line 366
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->a([BILuu;)I

    move-result v1

    .line 367
    iget-object v2, v6, Luu;->c:Ljava/lang/Object;

    goto/16 :goto_4a

    .line 368
    :pswitch_38
    const-string v1, "Shouldn\'t reach here."

    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_39
    move v4, v3

    move-object v3, v2

    .line 369
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 370
    iget-wide v4, v6, Luu;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4a

    :pswitch_3a
    move v4, v3

    move-object v3, v2

    .line 371
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 372
    iget v2, v6, Luu;->a:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4a

    :pswitch_3b
    move v4, v3

    move-object v3, v2

    .line 373
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 374
    iget-wide v4, v6, Luu;->b:J

    cmp-long v2, v4, v19

    if-eqz v2, :cond_6d

    const/16 v17, 0x1

    goto :goto_46

    :cond_6d
    const/16 v17, 0x0

    :goto_46
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4a

    :pswitch_3c
    move v4, v3

    move-object v3, v2

    .line 375
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_47
    add-int/lit8 v2, v4, 0x4

    :goto_48
    move/from16 v38, v2

    move-object v2, v1

    move/from16 v1, v38

    goto :goto_4a

    :pswitch_3d
    move v4, v3

    move-object v3, v2

    .line 376
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_49
    add-int/lit8 v2, v4, 0x8

    goto :goto_48

    :pswitch_3e
    move v4, v3

    move-object v3, v2

    .line 377
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->r([BILuu;)I

    move-result v1

    .line 378
    iget v2, v6, Luu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4a

    :pswitch_3f
    move v4, v3

    move-object v3, v2

    .line 379
    invoke-static {v3, v4, v6}, Lcom/google/protobuf/f;->t([BILuu;)I

    move-result v1

    .line 380
    iget-wide v4, v6, Luu;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4a

    :pswitch_40
    move v4, v3

    move-object v3, v2

    .line 381
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_47

    :pswitch_41
    move v4, v3

    move-object v3, v2

    .line 383
    invoke-static {v4, v3}, Lcom/google/protobuf/f;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 384
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_49

    .line 385
    :goto_4a
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result v4

    .line 386
    iget-object v5, v7, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/u0;

    if-eqz v4, :cond_6e

    .line 387
    invoke-virtual {v8, v5, v2}, Lcom/google/protobuf/q0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4b

    .line 388
    :cond_6e
    invoke-virtual {v8, v5, v2}, Lcom/google/protobuf/q0;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_4b
    move/from16 v7, p4

    move v3, v1

    move/from16 v1, v23

    goto :goto_4c

    :cond_6f
    move-object/from16 v22, v14

    :cond_70
    move-object v6, v4

    move/from16 v18, v9

    move/from16 v23, v11

    move v9, v13

    move v4, v1

    .line 389
    invoke-static {v12}, Lcom/google/protobuf/l1;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v5

    move-object v2, v3

    move v3, v4

    move/from16 v1, v23

    move/from16 v4, p4

    .line 390
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->p(I[BIILcom/google/protobuf/UnknownFieldSetLite;Luu;)I

    move-result v3

    move v7, v4

    :goto_4c
    move-object/from16 v6, p6

    move v4, v7

    move v7, v9

    move-object v2, v12

    move v5, v15

    move/from16 v9, v18

    move-object/from16 v11, v22

    move/from16 v8, v27

    const v16, 0xfffff

    move v15, v1

    move v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_71
    move/from16 v10, p5

    move v7, v4

    move/from16 v27, v8

    move-object v8, v12

    move-object v12, v2

    const/4 v11, 0x0

    move v6, v1

    move/from16 v1, v27

    const v5, 0xfffff

    :goto_4d
    if-eq v1, v5, :cond_72

    int-to-long v1, v1

    .line 391
    invoke-virtual {v8, v12, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    :cond_72
    iget v1, v0, Lcom/google/protobuf/l1;->j:I

    move v8, v1

    move-object v3, v11

    :goto_4e
    iget v1, v0, Lcom/google/protobuf/l1;->k:I

    if-ge v8, v1, :cond_73

    .line 393
    iget-object v1, v0, Lcom/google/protobuf/l1;->i:[I

    aget v2, v1, v8

    iget-object v4, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    move-object/from16 v5, p1

    move-object v1, v12

    .line 394
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p1

    goto :goto_4e

    :cond_73
    if-eqz v3, :cond_74

    .line 395
    iget-object v0, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 396
    check-cast v0, Lcom/google/protobuf/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_74
    if-nez v10, :cond_75

    if-eq v6, v7, :cond_76

    .line 398
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_75
    if-gt v6, v7, :cond_77

    if-ne v15, v10, :cond_77

    :cond_76
    return v6

    .line 399
    :cond_77
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

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
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;JLcom/google/protobuf/s;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x3

    .line 16
    if-ne p2, p3, :cond_2

    .line 17
    .line 18
    iget p2, p4, Lcom/google/protobuf/s;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-interface {p5}, Llk6;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p3}, Llk6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget p3, p4, Lcom/google/protobuf/s;->d:I

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p3, p2, :cond_0

    .line 48
    .line 49
    iput p3, p4, Lcom/google/protobuf/s;->d:I

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final H(Ljava/lang/Object;ILcom/google/protobuf/s;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget p2, p3, Lcom/google/protobuf/s;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {p4}, Llk6;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, Llk6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, p3, Lcom/google/protobuf/s;->d:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p2, :cond_0

    .line 53
    .line 54
    iput v0, p3, Lcom/google/protobuf/s;->d:I

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final I(ILcom/google/protobuf/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int/2addr p1, v3

    .line 13
    int-to-long p0, p1

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0, p1, p3, p2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/l1;->g:Z

    .line 26
    .line 27
    and-int/2addr p1, v3

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    int-to-long p0, p1

    .line 31
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->x(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p1, p3, p2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    int-to-long p0, p1

    .line 43
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p0, p1, p3, p2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final J(ILcom/google/protobuf/s;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 15
    .line 16
    and-int/2addr p1, v3

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0, v2}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    int-to-long v2, p1

    .line 29
    invoke-virtual {p0, p3, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/s;->t(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int/2addr p1, p0

    .line 24
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-static {p2, v0, v1, p0}, Le48;->p(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final O(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final S(Lro8;ILjava/lang/Object;I)V
    .locals 8

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p4, Lcom/google/protobuf/MapEntryLite;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p3, Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    check-cast p1, Lcom/google/protobuf/z;

    .line 21
    .line 22
    iget-object p4, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/google/protobuf/CodedOutputStream;->isSerializationDeterministic()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/google/protobuf/y;->a:[I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p1, "does not support key type: "

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move v4, v2

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    aput-object v5, v0, v4

    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v2, p1, :cond_5

    .line 92
    .line 93
    aget-object v3, v0, v2

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-array v0, p1, [J

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move v4, v2

    .line 130
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    aput-wide v5, v0, v4

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    if-ge v2, p1, :cond_5

    .line 156
    .line 157
    aget-wide v3, v0, v2

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {p0, v6, v5}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p4, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {p4, p0, v3, v5}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_2
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-array v0, p1, [I

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move v4, v2

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v6, v4, 0x1

    .line 223
    .line 224
    aput v5, v0, v4

    .line 225
    .line 226
    move v4, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-ge v2, p1, :cond_5

    .line 232
    .line 233
    aget v3, v0, v2

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {p0, v5, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p4, p0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p0, p4, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0, p4, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    if-eqz p3, :cond_5

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-virtual {p4, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {p0, v0, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-static {p4, p0, v0, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_5
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l1;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/l1;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p2, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Ltk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v7, p1, v1}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 100
    .line 101
    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/google/protobuf/e1;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-static {p2, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v6, v7, v1, v2}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {p2, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p1, v6, v7, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {p2, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {p1, v6, v7, v1, v2}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-static {p2, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p1, v6, v7, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-static {p2, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {p1, v6, v7, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-static {p2, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p1, v6, v7, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-static {p2, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v7, p1, v1}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l1;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v6, v7, p1, v1}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Le48;->c:Lc48;

    .line 262
    .line 263
    invoke-virtual {v1, p2, v6, v7}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, p1, v6, v7, v2}, Lc48;->g(Ljava/lang/Object;JZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    invoke-static {p2, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {p1, v6, v7, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-static {p2, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {p1, v6, v7, v1, v2}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {p2, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v6, v7, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {p2, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {p1, v6, v7, v1, v2}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v6, v7, v1, v2}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    sget-object v1, Le48;->c:Lc48;

    .line 372
    .line 373
    invoke-virtual {v1, p2, v6, v7}, Lc48;->f(Ljava/lang/Object;J)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1, p1, v6, v7, v2}, Lc48;->k(Ljava/lang/Object;JF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    sget-object v4, Le48;->c:Lc48;

    .line 392
    .line 393
    invoke-virtual {v4, p2, v6, v7}, Lc48;->e(Ljava/lang/Object;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    move-object v5, p1

    .line 398
    invoke-virtual/range {v4 .. v9}, Lc48;->j(Ljava/lang/Object;JD)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 405
    .line 406
    move-object p1, v5

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1
    move-object v5, p1

    .line 410
    iget-object p1, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 411
    .line 412
    invoke-static {p1, v5, p2}, Lcom/google/protobuf/v1;->l(Lcom/google/protobuf/g2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-boolean p1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 416
    .line 417
    if-eqz p1, :cond_2

    .line 418
    .line 419
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 420
    .line 421
    check-cast p0, Lcom/google/protobuf/h0;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 427
    .line 428
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/google/protobuf/q0;->a:Lpz6;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_2

    .line 437
    .line 438
    move-object p1, v5

    .line 439
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->n(Lcom/google/protobuf/q0;)V

    .line 446
    .line 447
    .line 448
    :cond_2
    return-void

    .line 449
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

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    int-to-long v4, v4

    .line 38
    invoke-static {v3}, Lcom/google/protobuf/l1;->Q(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    sget-object v7, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_1

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/e1;->a(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget v3, v0, v2

    .line 88
    .line 89
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Llk6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Llk6;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 128
    .line 129
    check-cast v0, Lcom/google/protobuf/h2;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 147
    .line 148
    check-cast p0, Lcom/google/protobuf/h0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 154
    .line 155
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/q0;->m()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lcom/google/protobuf/l1;->j:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_9

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/protobuf/l1;->i:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lcom/google/protobuf/l1;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_a

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/l1;->Q(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_7

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-ne v9, v5, :cond_8

    .line 99
    .line 100
    and-int/2addr v11, v6

    .line 101
    int-to-long v9, v11

    .line 102
    invoke-static {v1, v9, v10}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v9, v0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/protobuf/MapEntryLite;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 136
    .line 137
    if-ne v2, v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v5, 0x0

    .line 148
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    sget-object v5, Luy5;->c:Luy5;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v5, v10}, Luy5;->a(Ljava/lang/Class;)Llk6;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_4
    invoke-interface {v5, v9}, Llk6;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    and-int/2addr v11, v6

    .line 189
    int-to-long v9, v11

    .line 190
    invoke-static {v1, v9, v10}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v2, v5}, Llk6;->c(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    and-int/2addr v11, v6

    .line 202
    int-to-long v9, v11

    .line 203
    invoke-static {v1, v9, v10}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move v9, v7

    .line 220
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ge v9, v10, :cond_8

    .line 225
    .line 226
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v2, v10}, Llk6;->c(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    and-int/2addr v11, v6

    .line 250
    int-to-long v9, v11

    .line 251
    invoke-static {v1, v9, v10}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v2, v5}, Llk6;->c(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    move v2, v3

    .line 264
    move v3, v4

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 272
    .line 273
    check-cast v0, Lcom/google/protobuf/h0;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v0, v1

    .line 279
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/protobuf/q0;->j()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    :cond_a
    :goto_3
    return v7

    .line 290
    :cond_b
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->l:Lr65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/MessageLite;Lro8;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 10
    .line 11
    iget-object v8, v0, Lcom/google/protobuf/l1;->a:[I

    .line 12
    .line 13
    move-object v3, v6

    .line 14
    check-cast v3, Lcom/google/protobuf/z;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 20
    .line 21
    sget-object v4, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-ne v3, v4, :cond_a

    .line 31
    .line 32
    check-cast v7, Lcom/google/protobuf/h2;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lro8;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, v9

    .line 48
    check-cast v2, Lcom/google/protobuf/h0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Lpz6;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/google/protobuf/q0;->c:Z

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/protobuf/q0;->a:Lpz6;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lm54;

    .line 73
    .line 74
    iget-object v4, v2, Lpz6;->g:Lrz6;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance v4, Lrz6;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lrz6;-><init>(Lpz6;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v2, Lpz6;->g:Lrz6;

    .line 84
    .line 85
    :cond_0
    iget-object v2, v2, Lpz6;->g:Lrz6;

    .line 86
    .line 87
    invoke-virtual {v2}, Lrz6;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v3, v2}, Lm54;-><init>(Ljava/util/Iterator;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, v2, Lpz6;->g:Lrz6;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lrz6;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lrz6;-><init>(Lpz6;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lpz6;->g:Lrz6;

    .line 105
    .line 106
    :cond_2
    iget-object v2, v2, Lpz6;->g:Lrz6;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrz6;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    array-length v4, v8

    .line 122
    add-int/lit8 v4, v4, -0x3

    .line 123
    .line 124
    :goto_2
    if-ltz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aget v7, v8, v4

    .line 131
    .line 132
    :goto_3
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    check-cast v14, Lcom/google/protobuf/h0;

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Lcom/google/protobuf/u0;

    .line 145
    .line 146
    iget v14, v14, Lcom/google/protobuf/u0;->b:I

    .line 147
    .line 148
    if-le v14, v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v6, v2}, Lxm2;->b(Lro8;Ljava/util/Map$Entry;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-static {v5}, Lcom/google/protobuf/l1;->Q(I)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    packed-switch v14, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_0
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    and-int/2addr v5, v11

    .line 184
    int-to-long v14, v5

    .line 185
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object v15, v6

    .line 194
    check-cast v15, Lcom/google/protobuf/z;

    .line 195
    .line 196
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Llk6;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_1
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_6

    .line 206
    .line 207
    and-int/2addr v5, v11

    .line 208
    int-to-long v14, v5

    .line 209
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    move-object v5, v6

    .line 214
    check-cast v5, Lcom/google/protobuf/z;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 217
    .line 218
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_2
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    and-int/2addr v5, v11

    .line 230
    int-to-long v14, v5

    .line 231
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move-object v14, v6

    .line 236
    check-cast v14, Lcom/google/protobuf/z;

    .line 237
    .line 238
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 239
    .line 240
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_3
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_6

    .line 250
    .line 251
    and-int/2addr v5, v11

    .line 252
    int-to-long v14, v5

    .line 253
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    move-object v5, v6

    .line 258
    check-cast v5, Lcom/google/protobuf/z;

    .line 259
    .line 260
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 261
    .line 262
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_4
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_6

    .line 272
    .line 273
    and-int/2addr v5, v11

    .line 274
    int-to-long v14, v5

    .line 275
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    move-object v14, v6

    .line 280
    check-cast v14, Lcom/google/protobuf/z;

    .line 281
    .line 282
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 283
    .line 284
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_5
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_6

    .line 294
    .line 295
    and-int/2addr v5, v11

    .line 296
    int-to-long v14, v5

    .line 297
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    move-object v14, v6

    .line 302
    check-cast v14, Lcom/google/protobuf/z;

    .line 303
    .line 304
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 305
    .line 306
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_6
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_6

    .line 316
    .line 317
    and-int/2addr v5, v11

    .line 318
    int-to-long v14, v5

    .line 319
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move-object v14, v6

    .line 324
    check-cast v14, Lcom/google/protobuf/z;

    .line 325
    .line 326
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 327
    .line 328
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_7
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_6

    .line 338
    .line 339
    and-int/2addr v5, v11

    .line 340
    int-to-long v14, v5

    .line 341
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    move-object v14, v6

    .line 348
    check-cast v14, Lcom/google/protobuf/z;

    .line 349
    .line 350
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_8
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_6

    .line 360
    .line 361
    and-int/2addr v5, v11

    .line 362
    int-to-long v14, v5

    .line 363
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object v15, v6

    .line 372
    check-cast v15, Lcom/google/protobuf/z;

    .line 373
    .line 374
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Llk6;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_9
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_6

    .line 384
    .line 385
    and-int/2addr v5, v11

    .line 386
    int-to-long v14, v5

    .line 387
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lro8;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_a
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_6

    .line 401
    .line 402
    and-int/2addr v5, v11

    .line 403
    int-to-long v14, v5

    .line 404
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    move-object v14, v6

    .line 415
    check-cast v14, Lcom/google/protobuf/z;

    .line 416
    .line 417
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 418
    .line 419
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_b
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_6

    .line 429
    .line 430
    and-int/2addr v5, v11

    .line 431
    int-to-long v14, v5

    .line 432
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    move-object v14, v6

    .line 437
    check-cast v14, Lcom/google/protobuf/z;

    .line 438
    .line 439
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->b(II)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_c
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_6

    .line 449
    .line 450
    and-int/2addr v5, v11

    .line 451
    int-to-long v14, v5

    .line 452
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    move-object v5, v6

    .line 457
    check-cast v5, Lcom/google/protobuf/z;

    .line 458
    .line 459
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->c(IJ)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_d
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_6

    .line 469
    .line 470
    and-int/2addr v5, v11

    .line 471
    int-to-long v14, v5

    .line 472
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    move-object v14, v6

    .line 477
    check-cast v14, Lcom/google/protobuf/z;

    .line 478
    .line 479
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->e(II)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_e
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_6

    .line 489
    .line 490
    and-int/2addr v5, v11

    .line 491
    int-to-long v14, v5

    .line 492
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    move-object v5, v6

    .line 497
    check-cast v5, Lcom/google/protobuf/z;

    .line 498
    .line 499
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 500
    .line 501
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_f
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    if-eqz v14, :cond_6

    .line 511
    .line 512
    and-int/2addr v5, v11

    .line 513
    int-to-long v14, v5

    .line 514
    invoke-static {v1, v14, v15}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    move-object v5, v6

    .line 519
    check-cast v5, Lcom/google/protobuf/z;

    .line 520
    .line 521
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->f(IJ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_10
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-eqz v14, :cond_6

    .line 531
    .line 532
    and-int/2addr v5, v11

    .line 533
    int-to-long v14, v5

    .line 534
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    move-object v14, v6

    .line 545
    check-cast v14, Lcom/google/protobuf/z;

    .line 546
    .line 547
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 548
    .line 549
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_11
    invoke-virtual {v0, v7, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_6

    .line 559
    .line 560
    and-int/2addr v5, v11

    .line 561
    int-to-long v14, v5

    .line 562
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/Double;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    move-object v5, v6

    .line 573
    check-cast v5, Lcom/google/protobuf/z;

    .line 574
    .line 575
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 576
    .line 577
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_12
    and-int/2addr v5, v11

    .line 583
    int-to-long v14, v5

    .line 584
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v6, v7, v5, v4}, Lcom/google/protobuf/l1;->S(Lro8;ILjava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_13
    aget v7, v8, v4

    .line 594
    .line 595
    and-int/2addr v5, v11

    .line 596
    int-to-long v14, v5

    .line 597
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-static {v7, v5, v6, v14}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lro8;Llk6;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_14
    aget v7, v8, v4

    .line 613
    .line 614
    and-int/2addr v5, v11

    .line 615
    int-to-long v14, v5

    .line 616
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lro8;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :pswitch_15
    aget v7, v8, v4

    .line 628
    .line 629
    and-int/2addr v5, v11

    .line 630
    int-to-long v14, v5

    .line 631
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lro8;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_16
    aget v7, v8, v4

    .line 643
    .line 644
    and-int/2addr v5, v11

    .line 645
    int-to-long v14, v5

    .line 646
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lro8;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_17
    aget v7, v8, v4

    .line 658
    .line 659
    and-int/2addr v5, v11

    .line 660
    int-to-long v14, v5

    .line 661
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lro8;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_18
    aget v7, v8, v4

    .line 673
    .line 674
    and-int/2addr v5, v11

    .line 675
    int-to-long v14, v5

    .line 676
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lro8;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :pswitch_19
    aget v7, v8, v4

    .line 688
    .line 689
    and-int/2addr v5, v11

    .line 690
    int-to-long v14, v5

    .line 691
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lro8;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_1a
    aget v7, v8, v4

    .line 703
    .line 704
    and-int/2addr v5, v11

    .line 705
    int-to-long v14, v5

    .line 706
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lro8;Z)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_1b
    aget v7, v8, v4

    .line 718
    .line 719
    and-int/2addr v5, v11

    .line 720
    int-to-long v14, v5

    .line 721
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lro8;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :pswitch_1c
    aget v7, v8, v4

    .line 733
    .line 734
    and-int/2addr v5, v11

    .line 735
    int-to-long v14, v5

    .line 736
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lro8;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_1d
    aget v7, v8, v4

    .line 748
    .line 749
    and-int/2addr v5, v11

    .line 750
    int-to-long v14, v5

    .line 751
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lro8;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_1e
    aget v7, v8, v4

    .line 763
    .line 764
    and-int/2addr v5, v11

    .line 765
    int-to-long v14, v5

    .line 766
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lro8;Z)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :pswitch_1f
    aget v7, v8, v4

    .line 778
    .line 779
    and-int/2addr v5, v11

    .line 780
    int-to-long v14, v5

    .line 781
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lro8;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_20
    aget v7, v8, v4

    .line 793
    .line 794
    and-int/2addr v5, v11

    .line 795
    int-to-long v14, v5

    .line 796
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lro8;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_21
    aget v7, v8, v4

    .line 808
    .line 809
    and-int/2addr v5, v11

    .line 810
    int-to-long v14, v5

    .line 811
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v7, v5, v6, v12}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lro8;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_22
    aget v7, v8, v4

    .line 823
    .line 824
    and-int/2addr v5, v11

    .line 825
    int-to-long v14, v5

    .line 826
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lro8;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_4

    .line 836
    .line 837
    :pswitch_23
    aget v7, v8, v4

    .line 838
    .line 839
    and-int/2addr v5, v11

    .line 840
    int-to-long v14, v5

    .line 841
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lro8;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :pswitch_24
    aget v7, v8, v4

    .line 853
    .line 854
    and-int/2addr v5, v11

    .line 855
    int-to-long v14, v5

    .line 856
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lro8;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :pswitch_25
    aget v7, v8, v4

    .line 868
    .line 869
    and-int/2addr v5, v11

    .line 870
    int-to-long v14, v5

    .line 871
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lro8;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :pswitch_26
    aget v7, v8, v4

    .line 883
    .line 884
    and-int/2addr v5, v11

    .line 885
    int-to-long v14, v5

    .line 886
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lro8;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_27
    aget v7, v8, v4

    .line 898
    .line 899
    and-int/2addr v5, v11

    .line 900
    int-to-long v14, v5

    .line 901
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    check-cast v5, Ljava/util/List;

    .line 906
    .line 907
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lro8;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_28
    aget v7, v8, v4

    .line 913
    .line 914
    and-int/2addr v5, v11

    .line 915
    int-to-long v14, v5

    .line 916
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lro8;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_29
    aget v7, v8, v4

    .line 928
    .line 929
    and-int/2addr v5, v11

    .line 930
    int-to-long v14, v5

    .line 931
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/util/List;

    .line 936
    .line 937
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-static {v7, v5, v6, v14}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lro8;Llk6;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_2a
    aget v7, v8, v4

    .line 947
    .line 948
    and-int/2addr v5, v11

    .line 949
    int-to-long v14, v5

    .line 950
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    check-cast v5, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lro8;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_2b
    aget v7, v8, v4

    .line 962
    .line 963
    and-int/2addr v5, v11

    .line 964
    int-to-long v14, v5

    .line 965
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lro8;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_2c
    aget v7, v8, v4

    .line 977
    .line 978
    and-int/2addr v5, v11

    .line 979
    int-to-long v14, v5

    .line 980
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lro8;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :pswitch_2d
    aget v7, v8, v4

    .line 992
    .line 993
    and-int/2addr v5, v11

    .line 994
    int-to-long v14, v5

    .line 995
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lro8;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_4

    .line 1005
    .line 1006
    :pswitch_2e
    aget v7, v8, v4

    .line 1007
    .line 1008
    and-int/2addr v5, v11

    .line 1009
    int-to-long v14, v5

    .line 1010
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lro8;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_2f
    aget v7, v8, v4

    .line 1022
    .line 1023
    and-int/2addr v5, v11

    .line 1024
    int-to-long v14, v5

    .line 1025
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lro8;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :pswitch_30
    aget v7, v8, v4

    .line 1037
    .line 1038
    and-int/2addr v5, v11

    .line 1039
    int-to-long v14, v5

    .line 1040
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lro8;Z)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_4

    .line 1050
    .line 1051
    :pswitch_31
    aget v7, v8, v4

    .line 1052
    .line 1053
    and-int/2addr v5, v11

    .line 1054
    int-to-long v14, v5

    .line 1055
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lro8;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_32
    aget v7, v8, v4

    .line 1067
    .line 1068
    and-int/2addr v5, v11

    .line 1069
    int-to-long v14, v5

    .line 1070
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v7, v5, v6, v13}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lro8;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_4

    .line 1080
    .line 1081
    :pswitch_33
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    if-eqz v14, :cond_6

    .line 1086
    .line 1087
    and-int/2addr v5, v11

    .line 1088
    int-to-long v14, v5

    .line 1089
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    move-object v15, v6

    .line 1098
    check-cast v15, Lcom/google/protobuf/z;

    .line 1099
    .line 1100
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Llk6;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :pswitch_34
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_6

    .line 1110
    .line 1111
    and-int/2addr v5, v11

    .line 1112
    int-to-long v14, v5

    .line 1113
    invoke-static {v1, v14, v15}, Le48;->i(Ljava/lang/Object;J)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v14

    .line 1117
    move-object v5, v6

    .line 1118
    check-cast v5, Lcom/google/protobuf/z;

    .line 1119
    .line 1120
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1121
    .line 1122
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_4

    .line 1126
    .line 1127
    :pswitch_35
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    if-eqz v14, :cond_6

    .line 1132
    .line 1133
    and-int/2addr v5, v11

    .line 1134
    int-to-long v14, v5

    .line 1135
    invoke-static {v1, v14, v15}, Le48;->h(Ljava/lang/Object;J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    move-object v14, v6

    .line 1140
    check-cast v14, Lcom/google/protobuf/z;

    .line 1141
    .line 1142
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1143
    .line 1144
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :pswitch_36
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    if-eqz v14, :cond_6

    .line 1154
    .line 1155
    and-int/2addr v5, v11

    .line 1156
    int-to-long v14, v5

    .line 1157
    invoke-static {v1, v14, v15}, Le48;->i(Ljava/lang/Object;J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v14

    .line 1161
    move-object v5, v6

    .line 1162
    check-cast v5, Lcom/google/protobuf/z;

    .line 1163
    .line 1164
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1165
    .line 1166
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :pswitch_37
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    if-eqz v14, :cond_6

    .line 1176
    .line 1177
    and-int/2addr v5, v11

    .line 1178
    int-to-long v14, v5

    .line 1179
    invoke-static {v1, v14, v15}, Le48;->h(Ljava/lang/Object;J)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    move-object v14, v6

    .line 1184
    check-cast v14, Lcom/google/protobuf/z;

    .line 1185
    .line 1186
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1187
    .line 1188
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :pswitch_38
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v14

    .line 1197
    if-eqz v14, :cond_6

    .line 1198
    .line 1199
    and-int/2addr v5, v11

    .line 1200
    int-to-long v14, v5

    .line 1201
    invoke-static {v1, v14, v15}, Le48;->h(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    move-object v14, v6

    .line 1206
    check-cast v14, Lcom/google/protobuf/z;

    .line 1207
    .line 1208
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1209
    .line 1210
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :pswitch_39
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v14

    .line 1219
    if-eqz v14, :cond_6

    .line 1220
    .line 1221
    and-int/2addr v5, v11

    .line 1222
    int-to-long v14, v5

    .line 1223
    invoke-static {v1, v14, v15}, Le48;->h(Ljava/lang/Object;J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    move-object v14, v6

    .line 1228
    check-cast v14, Lcom/google/protobuf/z;

    .line 1229
    .line 1230
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1231
    .line 1232
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :pswitch_3a
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v14

    .line 1241
    if-eqz v14, :cond_6

    .line 1242
    .line 1243
    and-int/2addr v5, v11

    .line 1244
    int-to-long v14, v5

    .line 1245
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1250
    .line 1251
    move-object v14, v6

    .line 1252
    check-cast v14, Lcom/google/protobuf/z;

    .line 1253
    .line 1254
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_4

    .line 1258
    .line 1259
    :pswitch_3b
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v14

    .line 1263
    if-eqz v14, :cond_6

    .line 1264
    .line 1265
    and-int/2addr v5, v11

    .line 1266
    int-to-long v14, v5

    .line 1267
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    move-object v15, v6

    .line 1276
    check-cast v15, Lcom/google/protobuf/z;

    .line 1277
    .line 1278
    invoke-virtual {v15, v7, v5, v14}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Llk6;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :pswitch_3c
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    if-eqz v14, :cond_6

    .line 1288
    .line 1289
    and-int/2addr v5, v11

    .line 1290
    int-to-long v14, v5

    .line 1291
    invoke-static {v1, v14, v15}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lro8;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_3d
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-eqz v14, :cond_6

    .line 1305
    .line 1306
    and-int/2addr v5, v11

    .line 1307
    int-to-long v14, v5

    .line 1308
    sget-object v5, Le48;->c:Lc48;

    .line 1309
    .line 1310
    invoke-virtual {v5, v1, v14, v15}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    move-object v14, v6

    .line 1315
    check-cast v14, Lcom/google/protobuf/z;

    .line 1316
    .line 1317
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1318
    .line 1319
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_4

    .line 1323
    .line 1324
    :pswitch_3e
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    if-eqz v14, :cond_6

    .line 1329
    .line 1330
    and-int/2addr v5, v11

    .line 1331
    int-to-long v14, v5

    .line 1332
    invoke-static {v1, v14, v15}, Le48;->h(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    move-object v14, v6

    .line 1337
    check-cast v14, Lcom/google/protobuf/z;

    .line 1338
    .line 1339
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->b(II)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_4

    .line 1343
    .line 1344
    :pswitch_3f
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v14

    .line 1348
    if-eqz v14, :cond_6

    .line 1349
    .line 1350
    and-int/2addr v5, v11

    .line 1351
    int-to-long v14, v5

    .line 1352
    invoke-static {v1, v14, v15}, Le48;->i(Ljava/lang/Object;J)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v14

    .line 1356
    move-object v5, v6

    .line 1357
    check-cast v5, Lcom/google/protobuf/z;

    .line 1358
    .line 1359
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->c(IJ)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_4

    .line 1363
    :pswitch_40
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v14

    .line 1367
    if-eqz v14, :cond_6

    .line 1368
    .line 1369
    and-int/2addr v5, v11

    .line 1370
    int-to-long v14, v5

    .line 1371
    invoke-static {v1, v14, v15}, Le48;->h(Ljava/lang/Object;J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    move-object v14, v6

    .line 1376
    check-cast v14, Lcom/google/protobuf/z;

    .line 1377
    .line 1378
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/z;->e(II)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_4

    .line 1382
    :pswitch_41
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v14

    .line 1386
    if-eqz v14, :cond_6

    .line 1387
    .line 1388
    and-int/2addr v5, v11

    .line 1389
    int-to-long v14, v5

    .line 1390
    invoke-static {v1, v14, v15}, Le48;->i(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v14

    .line 1394
    move-object v5, v6

    .line 1395
    check-cast v5, Lcom/google/protobuf/z;

    .line 1396
    .line 1397
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1398
    .line 1399
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_4

    .line 1403
    :pswitch_42
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v14

    .line 1407
    if-eqz v14, :cond_6

    .line 1408
    .line 1409
    and-int/2addr v5, v11

    .line 1410
    int-to-long v14, v5

    .line 1411
    invoke-static {v1, v14, v15}, Le48;->i(Ljava/lang/Object;J)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v14

    .line 1415
    move-object v5, v6

    .line 1416
    check-cast v5, Lcom/google/protobuf/z;

    .line 1417
    .line 1418
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/z;->f(IJ)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_4

    .line 1422
    :pswitch_43
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v14

    .line 1426
    if-eqz v14, :cond_6

    .line 1427
    .line 1428
    and-int/2addr v5, v11

    .line 1429
    int-to-long v14, v5

    .line 1430
    sget-object v5, Le48;->c:Lc48;

    .line 1431
    .line 1432
    invoke-virtual {v5, v1, v14, v15}, Lc48;->f(Ljava/lang/Object;J)F

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    move-object v14, v6

    .line 1437
    check-cast v14, Lcom/google/protobuf/z;

    .line 1438
    .line 1439
    iget-object v14, v14, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1440
    .line 1441
    invoke-virtual {v14, v7, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_4

    .line 1445
    :pswitch_44
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v14

    .line 1449
    if-eqz v14, :cond_6

    .line 1450
    .line 1451
    and-int/2addr v5, v11

    .line 1452
    int-to-long v14, v5

    .line 1453
    sget-object v5, Le48;->c:Lc48;

    .line 1454
    .line 1455
    invoke-virtual {v5, v1, v14, v15}, Lc48;->e(Ljava/lang/Object;J)D

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v14

    .line 1459
    move-object v5, v6

    .line 1460
    check-cast v5, Lcom/google/protobuf/z;

    .line 1461
    .line 1462
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1463
    .line 1464
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1465
    .line 1466
    .line 1467
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, -0x3

    .line 1468
    .line 1469
    goto/16 :goto_2

    .line 1470
    .line 1471
    :cond_7
    :goto_5
    if-eqz v2, :cond_9

    .line 1472
    .line 1473
    invoke-virtual {v9, v6, v2}, Lxm2;->b(Lro8;Ljava/util/Map$Entry;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_8

    .line 1481
    .line 1482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/util/Map$Entry;

    .line 1487
    .line 1488
    move-object v2, v0

    .line 1489
    goto :goto_5

    .line 1490
    :cond_8
    const/4 v2, 0x0

    .line 1491
    goto :goto_5

    .line 1492
    :cond_9
    return-void

    .line 1493
    :cond_a
    if-eqz v2, :cond_b

    .line 1494
    .line 1495
    move-object v2, v9

    .line 1496
    check-cast v2, Lcom/google/protobuf/h0;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    move-object v2, v1

    .line 1502
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1503
    .line 1504
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 1505
    .line 1506
    iget-object v3, v2, Lcom/google/protobuf/q0;->a:Lpz6;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_b

    .line 1513
    .line 1514
    invoke-virtual {v2}, Lcom/google/protobuf/q0;->l()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, Ljava/util/Map$Entry;

    .line 1523
    .line 1524
    move-object v14, v2

    .line 1525
    goto :goto_6

    .line 1526
    :cond_b
    const/4 v3, 0x0

    .line 1527
    const/4 v14, 0x0

    .line 1528
    :goto_6
    array-length v15, v8

    .line 1529
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 1530
    .line 1531
    move v5, v11

    .line 1532
    move v4, v13

    .line 1533
    move/from16 v16, v4

    .line 1534
    .line 1535
    :goto_7
    if-ge v4, v15, :cond_13

    .line 1536
    .line 1537
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->R(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v17

    .line 1541
    aget v10, v8, v4

    .line 1542
    .line 1543
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/l1;->Q(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    move/from16 v18, v12

    .line 1548
    .line 1549
    const/16 v12, 0x11

    .line 1550
    .line 1551
    if-gt v13, v12, :cond_e

    .line 1552
    .line 1553
    add-int/lit8 v12, v4, 0x2

    .line 1554
    .line 1555
    aget v12, v8, v12

    .line 1556
    .line 1557
    move-object/from16 v19, v3

    .line 1558
    .line 1559
    and-int v3, v12, v11

    .line 1560
    .line 1561
    move/from16 v20, v11

    .line 1562
    .line 1563
    move/from16 v21, v12

    .line 1564
    .line 1565
    if-eq v3, v5, :cond_d

    .line 1566
    .line 1567
    if-ne v3, v11, :cond_c

    .line 1568
    .line 1569
    const/16 v16, 0x0

    .line 1570
    .line 1571
    goto :goto_8

    .line 1572
    :cond_c
    int-to-long v11, v3

    .line 1573
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    move/from16 v16, v5

    .line 1578
    .line 1579
    :goto_8
    move v5, v3

    .line 1580
    :cond_d
    ushr-int/lit8 v12, v21, 0x14

    .line 1581
    .line 1582
    shl-int v3, v18, v12

    .line 1583
    .line 1584
    move v11, v5

    .line 1585
    move v5, v3

    .line 1586
    move v3, v11

    .line 1587
    move-object/from16 v11, v19

    .line 1588
    .line 1589
    goto :goto_9

    .line 1590
    :cond_e
    move-object/from16 v19, v3

    .line 1591
    .line 1592
    move/from16 v20, v11

    .line 1593
    .line 1594
    move v3, v5

    .line 1595
    move-object/from16 v11, v19

    .line 1596
    .line 1597
    const/4 v5, 0x0

    .line 1598
    :goto_9
    if-eqz v11, :cond_10

    .line 1599
    .line 1600
    move-object v12, v9

    .line 1601
    check-cast v12, Lcom/google/protobuf/h0;

    .line 1602
    .line 1603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    check-cast v12, Lcom/google/protobuf/u0;

    .line 1611
    .line 1612
    iget v12, v12, Lcom/google/protobuf/u0;->b:I

    .line 1613
    .line 1614
    if-gt v12, v10, :cond_10

    .line 1615
    .line 1616
    invoke-virtual {v9, v6, v11}, Lxm2;->b(Lro8;Ljava/util/Map$Entry;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v11

    .line 1623
    if-eqz v11, :cond_f

    .line 1624
    .line 1625
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v11

    .line 1629
    check-cast v11, Ljava/util/Map$Entry;

    .line 1630
    .line 1631
    goto :goto_9

    .line 1632
    :cond_f
    const/4 v11, 0x0

    .line 1633
    goto :goto_9

    .line 1634
    :cond_10
    and-int v12, v17, v20

    .line 1635
    .line 1636
    move-object/from16 v17, v7

    .line 1637
    .line 1638
    move-object/from16 v21, v8

    .line 1639
    .line 1640
    int-to-long v7, v12

    .line 1641
    packed-switch v13, :pswitch_data_1

    .line 1642
    .line 1643
    .line 1644
    goto :goto_a

    .line 1645
    :pswitch_45
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_11

    .line 1650
    .line 1651
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    move-object v8, v6

    .line 1660
    check-cast v8, Lcom/google/protobuf/z;

    .line 1661
    .line 1662
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Llk6;)V

    .line 1663
    .line 1664
    .line 1665
    :cond_11
    :goto_a
    move-object v12, v2

    .line 1666
    move v2, v4

    .line 1667
    move/from16 v4, v16

    .line 1668
    .line 1669
    goto/16 :goto_b

    .line 1670
    .line 1671
    :pswitch_46
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_11

    .line 1676
    .line 1677
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v7

    .line 1681
    move-object v5, v6

    .line 1682
    check-cast v5, Lcom/google/protobuf/z;

    .line 1683
    .line 1684
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1685
    .line 1686
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_a

    .line 1690
    :pswitch_47
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    if-eqz v5, :cond_11

    .line 1695
    .line 1696
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    move-object v7, v6

    .line 1701
    check-cast v7, Lcom/google/protobuf/z;

    .line 1702
    .line 1703
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1704
    .line 1705
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_a

    .line 1709
    :pswitch_48
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    if-eqz v5, :cond_11

    .line 1714
    .line 1715
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v7

    .line 1719
    move-object v5, v6

    .line 1720
    check-cast v5, Lcom/google/protobuf/z;

    .line 1721
    .line 1722
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1723
    .line 1724
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_a

    .line 1728
    :pswitch_49
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_11

    .line 1733
    .line 1734
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    move-object v7, v6

    .line 1739
    check-cast v7, Lcom/google/protobuf/z;

    .line 1740
    .line 1741
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1742
    .line 1743
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_a

    .line 1747
    :pswitch_4a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eqz v5, :cond_11

    .line 1752
    .line 1753
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    move-object v7, v6

    .line 1758
    check-cast v7, Lcom/google/protobuf/z;

    .line 1759
    .line 1760
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1761
    .line 1762
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_a

    .line 1766
    :pswitch_4b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_11

    .line 1771
    .line 1772
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    move-object v7, v6

    .line 1777
    check-cast v7, Lcom/google/protobuf/z;

    .line 1778
    .line 1779
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1780
    .line 1781
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_a

    .line 1785
    :pswitch_4c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_11

    .line 1790
    .line 1791
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1796
    .line 1797
    move-object v7, v6

    .line 1798
    check-cast v7, Lcom/google/protobuf/z;

    .line 1799
    .line 1800
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_a

    .line 1804
    .line 1805
    :pswitch_4d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_11

    .line 1810
    .line 1811
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    move-object v8, v6

    .line 1820
    check-cast v8, Lcom/google/protobuf/z;

    .line 1821
    .line 1822
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Llk6;)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_a

    .line 1826
    .line 1827
    :pswitch_4e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_11

    .line 1832
    .line 1833
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-static {v10, v5, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lro8;)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_a

    .line 1841
    .line 1842
    :pswitch_4f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v5

    .line 1846
    if-eqz v5, :cond_11

    .line 1847
    .line 1848
    invoke-static {v1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    check-cast v5, Ljava/lang/Boolean;

    .line 1853
    .line 1854
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    move-object v7, v6

    .line 1859
    check-cast v7, Lcom/google/protobuf/z;

    .line 1860
    .line 1861
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1862
    .line 1863
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_a

    .line 1867
    .line 1868
    :pswitch_50
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    if-eqz v5, :cond_11

    .line 1873
    .line 1874
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 1875
    .line 1876
    .line 1877
    move-result v5

    .line 1878
    move-object v7, v6

    .line 1879
    check-cast v7, Lcom/google/protobuf/z;

    .line 1880
    .line 1881
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/z;->b(II)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_a

    .line 1885
    .line 1886
    :pswitch_51
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-eqz v5, :cond_11

    .line 1891
    .line 1892
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v7

    .line 1896
    move-object v5, v6

    .line 1897
    check-cast v5, Lcom/google/protobuf/z;

    .line 1898
    .line 1899
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/z;->c(IJ)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_a

    .line 1903
    .line 1904
    :pswitch_52
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    if-eqz v5, :cond_11

    .line 1909
    .line 1910
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 1911
    .line 1912
    .line 1913
    move-result v5

    .line 1914
    move-object v7, v6

    .line 1915
    check-cast v7, Lcom/google/protobuf/z;

    .line 1916
    .line 1917
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/z;->e(II)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_a

    .line 1921
    .line 1922
    :pswitch_53
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-eqz v5, :cond_11

    .line 1927
    .line 1928
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v7

    .line 1932
    move-object v5, v6

    .line 1933
    check-cast v5, Lcom/google/protobuf/z;

    .line 1934
    .line 1935
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1936
    .line 1937
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_a

    .line 1941
    .line 1942
    :pswitch_54
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    if-eqz v5, :cond_11

    .line 1947
    .line 1948
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v7

    .line 1952
    move-object v5, v6

    .line 1953
    check-cast v5, Lcom/google/protobuf/z;

    .line 1954
    .line 1955
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/z;->f(IJ)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_a

    .line 1959
    .line 1960
    :pswitch_55
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    if-eqz v5, :cond_11

    .line 1965
    .line 1966
    invoke-static {v1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    check-cast v5, Ljava/lang/Float;

    .line 1971
    .line 1972
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    move-object v7, v6

    .line 1977
    check-cast v7, Lcom/google/protobuf/z;

    .line 1978
    .line 1979
    iget-object v7, v7, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1980
    .line 1981
    invoke-virtual {v7, v10, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_a

    .line 1985
    .line 1986
    :pswitch_56
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    if-eqz v5, :cond_11

    .line 1991
    .line 1992
    invoke-static {v1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    check-cast v5, Ljava/lang/Double;

    .line 1997
    .line 1998
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v7

    .line 2002
    move-object v5, v6

    .line 2003
    check-cast v5, Lcom/google/protobuf/z;

    .line 2004
    .line 2005
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2006
    .line 2007
    invoke-virtual {v5, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_a

    .line 2011
    .line 2012
    :pswitch_57
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    invoke-virtual {v0, v6, v10, v5, v4}, Lcom/google/protobuf/l1;->S(Lro8;ILjava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_a

    .line 2020
    .line 2021
    :pswitch_58
    aget v5, v21, v4

    .line 2022
    .line 2023
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v7

    .line 2027
    check-cast v7, Ljava/util/List;

    .line 2028
    .line 2029
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    invoke-static {v5, v7, v6, v8}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lro8;Llk6;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_a

    .line 2037
    .line 2038
    :pswitch_59
    aget v5, v21, v4

    .line 2039
    .line 2040
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    check-cast v7, Ljava/util/List;

    .line 2045
    .line 2046
    move/from16 v12, v18

    .line 2047
    .line 2048
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lro8;Z)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_a

    .line 2052
    .line 2053
    :pswitch_5a
    move/from16 v12, v18

    .line 2054
    .line 2055
    aget v5, v21, v4

    .line 2056
    .line 2057
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    check-cast v7, Ljava/util/List;

    .line 2062
    .line 2063
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lro8;Z)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_a

    .line 2067
    .line 2068
    :pswitch_5b
    move/from16 v12, v18

    .line 2069
    .line 2070
    aget v5, v21, v4

    .line 2071
    .line 2072
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    check-cast v7, Ljava/util/List;

    .line 2077
    .line 2078
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lro8;Z)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_a

    .line 2082
    .line 2083
    :pswitch_5c
    move/from16 v12, v18

    .line 2084
    .line 2085
    aget v5, v21, v4

    .line 2086
    .line 2087
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v7

    .line 2091
    check-cast v7, Ljava/util/List;

    .line 2092
    .line 2093
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lro8;Z)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_a

    .line 2097
    .line 2098
    :pswitch_5d
    move/from16 v12, v18

    .line 2099
    .line 2100
    aget v5, v21, v4

    .line 2101
    .line 2102
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    check-cast v7, Ljava/util/List;

    .line 2107
    .line 2108
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lro8;Z)V

    .line 2109
    .line 2110
    .line 2111
    goto/16 :goto_a

    .line 2112
    .line 2113
    :pswitch_5e
    move/from16 v12, v18

    .line 2114
    .line 2115
    aget v5, v21, v4

    .line 2116
    .line 2117
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    check-cast v7, Ljava/util/List;

    .line 2122
    .line 2123
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lro8;Z)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_a

    .line 2127
    .line 2128
    :pswitch_5f
    move/from16 v12, v18

    .line 2129
    .line 2130
    aget v5, v21, v4

    .line 2131
    .line 2132
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    check-cast v7, Ljava/util/List;

    .line 2137
    .line 2138
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lro8;Z)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_a

    .line 2142
    .line 2143
    :pswitch_60
    move/from16 v12, v18

    .line 2144
    .line 2145
    aget v5, v21, v4

    .line 2146
    .line 2147
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    check-cast v7, Ljava/util/List;

    .line 2152
    .line 2153
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lro8;Z)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_a

    .line 2157
    .line 2158
    :pswitch_61
    move/from16 v12, v18

    .line 2159
    .line 2160
    aget v5, v21, v4

    .line 2161
    .line 2162
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    check-cast v7, Ljava/util/List;

    .line 2167
    .line 2168
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lro8;Z)V

    .line 2169
    .line 2170
    .line 2171
    goto/16 :goto_a

    .line 2172
    .line 2173
    :pswitch_62
    move/from16 v12, v18

    .line 2174
    .line 2175
    aget v5, v21, v4

    .line 2176
    .line 2177
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v7

    .line 2181
    check-cast v7, Ljava/util/List;

    .line 2182
    .line 2183
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lro8;Z)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_a

    .line 2187
    .line 2188
    :pswitch_63
    move/from16 v12, v18

    .line 2189
    .line 2190
    aget v5, v21, v4

    .line 2191
    .line 2192
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    check-cast v7, Ljava/util/List;

    .line 2197
    .line 2198
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lro8;Z)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_a

    .line 2202
    .line 2203
    :pswitch_64
    move/from16 v12, v18

    .line 2204
    .line 2205
    aget v5, v21, v4

    .line 2206
    .line 2207
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v7

    .line 2211
    check-cast v7, Ljava/util/List;

    .line 2212
    .line 2213
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lro8;Z)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_a

    .line 2217
    .line 2218
    :pswitch_65
    move/from16 v12, v18

    .line 2219
    .line 2220
    aget v5, v21, v4

    .line 2221
    .line 2222
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    check-cast v7, Ljava/util/List;

    .line 2227
    .line 2228
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lro8;Z)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_a

    .line 2232
    .line 2233
    :pswitch_66
    move/from16 v12, v18

    .line 2234
    .line 2235
    aget v5, v21, v4

    .line 2236
    .line 2237
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v7

    .line 2241
    check-cast v7, Ljava/util/List;

    .line 2242
    .line 2243
    invoke-static {v5, v7, v6, v12}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lro8;Z)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_a

    .line 2247
    .line 2248
    :pswitch_67
    aget v5, v21, v4

    .line 2249
    .line 2250
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    check-cast v7, Ljava/util/List;

    .line 2255
    .line 2256
    const/4 v10, 0x0

    .line 2257
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lro8;Z)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_a

    .line 2261
    .line 2262
    :pswitch_68
    const/4 v10, 0x0

    .line 2263
    aget v5, v21, v4

    .line 2264
    .line 2265
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v7

    .line 2269
    check-cast v7, Ljava/util/List;

    .line 2270
    .line 2271
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lro8;Z)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_a

    .line 2275
    .line 2276
    :pswitch_69
    const/4 v10, 0x0

    .line 2277
    aget v5, v21, v4

    .line 2278
    .line 2279
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    check-cast v7, Ljava/util/List;

    .line 2284
    .line 2285
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lro8;Z)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_a

    .line 2289
    .line 2290
    :pswitch_6a
    const/4 v10, 0x0

    .line 2291
    aget v5, v21, v4

    .line 2292
    .line 2293
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    check-cast v7, Ljava/util/List;

    .line 2298
    .line 2299
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lro8;Z)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_a

    .line 2303
    .line 2304
    :pswitch_6b
    const/4 v10, 0x0

    .line 2305
    aget v5, v21, v4

    .line 2306
    .line 2307
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v7

    .line 2311
    check-cast v7, Ljava/util/List;

    .line 2312
    .line 2313
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->r(ILjava/util/List;Lro8;Z)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_a

    .line 2317
    .line 2318
    :pswitch_6c
    const/4 v10, 0x0

    .line 2319
    aget v5, v21, v4

    .line 2320
    .line 2321
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v7

    .line 2325
    check-cast v7, Ljava/util/List;

    .line 2326
    .line 2327
    invoke-static {v5, v7, v6, v10}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lro8;Z)V

    .line 2328
    .line 2329
    .line 2330
    goto/16 :goto_a

    .line 2331
    .line 2332
    :pswitch_6d
    aget v5, v21, v4

    .line 2333
    .line 2334
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    check-cast v7, Ljava/util/List;

    .line 2339
    .line 2340
    invoke-static {v5, v7, v6}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lro8;)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_a

    .line 2344
    .line 2345
    :pswitch_6e
    aget v5, v21, v4

    .line 2346
    .line 2347
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v7

    .line 2351
    check-cast v7, Ljava/util/List;

    .line 2352
    .line 2353
    invoke-virtual {v0, v4}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    invoke-static {v5, v7, v6, v8}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lro8;Llk6;)V

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_a

    .line 2361
    .line 2362
    :pswitch_6f
    aget v5, v21, v4

    .line 2363
    .line 2364
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    check-cast v7, Ljava/util/List;

    .line 2369
    .line 2370
    invoke-static {v5, v7, v6}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lro8;)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_a

    .line 2374
    .line 2375
    :pswitch_70
    aget v5, v21, v4

    .line 2376
    .line 2377
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v7

    .line 2381
    check-cast v7, Ljava/util/List;

    .line 2382
    .line 2383
    const/4 v13, 0x0

    .line 2384
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lro8;Z)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_a

    .line 2388
    .line 2389
    :pswitch_71
    const/4 v13, 0x0

    .line 2390
    aget v5, v21, v4

    .line 2391
    .line 2392
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    check-cast v7, Ljava/util/List;

    .line 2397
    .line 2398
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lro8;Z)V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_a

    .line 2402
    .line 2403
    :pswitch_72
    const/4 v13, 0x0

    .line 2404
    aget v5, v21, v4

    .line 2405
    .line 2406
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v7

    .line 2410
    check-cast v7, Ljava/util/List;

    .line 2411
    .line 2412
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lro8;Z)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_a

    .line 2416
    .line 2417
    :pswitch_73
    const/4 v13, 0x0

    .line 2418
    aget v5, v21, v4

    .line 2419
    .line 2420
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    check-cast v7, Ljava/util/List;

    .line 2425
    .line 2426
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lro8;Z)V

    .line 2427
    .line 2428
    .line 2429
    goto/16 :goto_a

    .line 2430
    .line 2431
    :pswitch_74
    const/4 v13, 0x0

    .line 2432
    aget v5, v21, v4

    .line 2433
    .line 2434
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v7

    .line 2438
    check-cast v7, Ljava/util/List;

    .line 2439
    .line 2440
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lro8;Z)V

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_a

    .line 2444
    .line 2445
    :pswitch_75
    const/4 v13, 0x0

    .line 2446
    aget v5, v21, v4

    .line 2447
    .line 2448
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v7

    .line 2452
    check-cast v7, Ljava/util/List;

    .line 2453
    .line 2454
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lro8;Z)V

    .line 2455
    .line 2456
    .line 2457
    goto/16 :goto_a

    .line 2458
    .line 2459
    :pswitch_76
    const/4 v13, 0x0

    .line 2460
    aget v5, v21, v4

    .line 2461
    .line 2462
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v7

    .line 2466
    check-cast v7, Ljava/util/List;

    .line 2467
    .line 2468
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lro8;Z)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_a

    .line 2472
    .line 2473
    :pswitch_77
    const/4 v13, 0x0

    .line 2474
    aget v5, v21, v4

    .line 2475
    .line 2476
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    check-cast v7, Ljava/util/List;

    .line 2481
    .line 2482
    invoke-static {v5, v7, v6, v13}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lro8;Z)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_a

    .line 2486
    .line 2487
    :pswitch_78
    move-object v12, v2

    .line 2488
    move v2, v4

    .line 2489
    move/from16 v4, v16

    .line 2490
    .line 2491
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    if-eqz v5, :cond_12

    .line 2496
    .line 2497
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v5

    .line 2501
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v7

    .line 2505
    move-object v8, v6

    .line 2506
    check-cast v8, Lcom/google/protobuf/z;

    .line 2507
    .line 2508
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Llk6;)V

    .line 2509
    .line 2510
    .line 2511
    goto/16 :goto_b

    .line 2512
    .line 2513
    :pswitch_79
    move-object v12, v2

    .line 2514
    move v2, v4

    .line 2515
    move/from16 v4, v16

    .line 2516
    .line 2517
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    if-eqz v5, :cond_12

    .line 2522
    .line 2523
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v7

    .line 2527
    move-object v0, v6

    .line 2528
    check-cast v0, Lcom/google/protobuf/z;

    .line 2529
    .line 2530
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2531
    .line 2532
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_b

    .line 2536
    .line 2537
    :pswitch_7a
    move-object v12, v2

    .line 2538
    move v2, v4

    .line 2539
    move/from16 v4, v16

    .line 2540
    .line 2541
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v5

    .line 2545
    if-eqz v5, :cond_12

    .line 2546
    .line 2547
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    move-object v5, v6

    .line 2552
    check-cast v5, Lcom/google/protobuf/z;

    .line 2553
    .line 2554
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2555
    .line 2556
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 2557
    .line 2558
    .line 2559
    goto/16 :goto_b

    .line 2560
    .line 2561
    :pswitch_7b
    move-object v12, v2

    .line 2562
    move v2, v4

    .line 2563
    move/from16 v4, v16

    .line 2564
    .line 2565
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    if-eqz v5, :cond_12

    .line 2570
    .line 2571
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2572
    .line 2573
    .line 2574
    move-result-wide v7

    .line 2575
    move-object v0, v6

    .line 2576
    check-cast v0, Lcom/google/protobuf/z;

    .line 2577
    .line 2578
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2579
    .line 2580
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_b

    .line 2584
    .line 2585
    :pswitch_7c
    move-object v12, v2

    .line 2586
    move v2, v4

    .line 2587
    move/from16 v4, v16

    .line 2588
    .line 2589
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v5

    .line 2593
    if-eqz v5, :cond_12

    .line 2594
    .line 2595
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    move-object v5, v6

    .line 2600
    check-cast v5, Lcom/google/protobuf/z;

    .line 2601
    .line 2602
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2603
    .line 2604
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 2605
    .line 2606
    .line 2607
    goto/16 :goto_b

    .line 2608
    .line 2609
    :pswitch_7d
    move-object v12, v2

    .line 2610
    move v2, v4

    .line 2611
    move/from16 v4, v16

    .line 2612
    .line 2613
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v5

    .line 2617
    if-eqz v5, :cond_12

    .line 2618
    .line 2619
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    move-object v5, v6

    .line 2624
    check-cast v5, Lcom/google/protobuf/z;

    .line 2625
    .line 2626
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2627
    .line 2628
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_b

    .line 2632
    .line 2633
    :pswitch_7e
    move-object v12, v2

    .line 2634
    move v2, v4

    .line 2635
    move/from16 v4, v16

    .line 2636
    .line 2637
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v5

    .line 2641
    if-eqz v5, :cond_12

    .line 2642
    .line 2643
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    move-object v5, v6

    .line 2648
    check-cast v5, Lcom/google/protobuf/z;

    .line 2649
    .line 2650
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2651
    .line 2652
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_b

    .line 2656
    .line 2657
    :pswitch_7f
    move-object v12, v2

    .line 2658
    move v2, v4

    .line 2659
    move/from16 v4, v16

    .line 2660
    .line 2661
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v5

    .line 2665
    if-eqz v5, :cond_12

    .line 2666
    .line 2667
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2672
    .line 2673
    move-object v5, v6

    .line 2674
    check-cast v5, Lcom/google/protobuf/z;

    .line 2675
    .line 2676
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 2677
    .line 2678
    .line 2679
    goto/16 :goto_b

    .line 2680
    .line 2681
    :pswitch_80
    move-object v12, v2

    .line 2682
    move v2, v4

    .line 2683
    move/from16 v4, v16

    .line 2684
    .line 2685
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    if-eqz v5, :cond_12

    .line 2690
    .line 2691
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v7

    .line 2699
    move-object v8, v6

    .line 2700
    check-cast v8, Lcom/google/protobuf/z;

    .line 2701
    .line 2702
    invoke-virtual {v8, v10, v5, v7}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Llk6;)V

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_b

    .line 2706
    .line 2707
    :pswitch_81
    move-object v12, v2

    .line 2708
    move v2, v4

    .line 2709
    move/from16 v4, v16

    .line 2710
    .line 2711
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v5

    .line 2715
    if-eqz v5, :cond_12

    .line 2716
    .line 2717
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    invoke-static {v10, v0, v6}, Lcom/google/protobuf/l1;->T(ILjava/lang/Object;Lro8;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_b

    .line 2725
    .line 2726
    :pswitch_82
    move-object v12, v2

    .line 2727
    move v2, v4

    .line 2728
    move/from16 v4, v16

    .line 2729
    .line 2730
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v5

    .line 2734
    if-eqz v5, :cond_12

    .line 2735
    .line 2736
    sget-object v0, Le48;->c:Lc48;

    .line 2737
    .line 2738
    invoke-virtual {v0, v1, v7, v8}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    move-object v5, v6

    .line 2743
    check-cast v5, Lcom/google/protobuf/z;

    .line 2744
    .line 2745
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2746
    .line 2747
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2748
    .line 2749
    .line 2750
    goto/16 :goto_b

    .line 2751
    .line 2752
    :pswitch_83
    move-object v12, v2

    .line 2753
    move v2, v4

    .line 2754
    move/from16 v4, v16

    .line 2755
    .line 2756
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v5

    .line 2760
    if-eqz v5, :cond_12

    .line 2761
    .line 2762
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2763
    .line 2764
    .line 2765
    move-result v0

    .line 2766
    move-object v5, v6

    .line 2767
    check-cast v5, Lcom/google/protobuf/z;

    .line 2768
    .line 2769
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/z;->b(II)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_b

    .line 2773
    .line 2774
    :pswitch_84
    move-object v12, v2

    .line 2775
    move v2, v4

    .line 2776
    move/from16 v4, v16

    .line 2777
    .line 2778
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    if-eqz v5, :cond_12

    .line 2783
    .line 2784
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2785
    .line 2786
    .line 2787
    move-result-wide v7

    .line 2788
    move-object v0, v6

    .line 2789
    check-cast v0, Lcom/google/protobuf/z;

    .line 2790
    .line 2791
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/z;->c(IJ)V

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_b

    .line 2795
    .line 2796
    :pswitch_85
    move-object v12, v2

    .line 2797
    move v2, v4

    .line 2798
    move/from16 v4, v16

    .line 2799
    .line 2800
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v5

    .line 2804
    if-eqz v5, :cond_12

    .line 2805
    .line 2806
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    move-object v5, v6

    .line 2811
    check-cast v5, Lcom/google/protobuf/z;

    .line 2812
    .line 2813
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/z;->e(II)V

    .line 2814
    .line 2815
    .line 2816
    goto :goto_b

    .line 2817
    :pswitch_86
    move-object v12, v2

    .line 2818
    move v2, v4

    .line 2819
    move/from16 v4, v16

    .line 2820
    .line 2821
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v5

    .line 2825
    if-eqz v5, :cond_12

    .line 2826
    .line 2827
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2828
    .line 2829
    .line 2830
    move-result-wide v7

    .line 2831
    move-object v0, v6

    .line 2832
    check-cast v0, Lcom/google/protobuf/z;

    .line 2833
    .line 2834
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2835
    .line 2836
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_b

    .line 2840
    :pswitch_87
    move-object v12, v2

    .line 2841
    move v2, v4

    .line 2842
    move/from16 v4, v16

    .line 2843
    .line 2844
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v5

    .line 2848
    if-eqz v5, :cond_12

    .line 2849
    .line 2850
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2851
    .line 2852
    .line 2853
    move-result-wide v7

    .line 2854
    move-object v0, v6

    .line 2855
    check-cast v0, Lcom/google/protobuf/z;

    .line 2856
    .line 2857
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/z;->f(IJ)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_b

    .line 2861
    :pswitch_88
    move-object v12, v2

    .line 2862
    move v2, v4

    .line 2863
    move/from16 v4, v16

    .line 2864
    .line 2865
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v5

    .line 2869
    if-eqz v5, :cond_12

    .line 2870
    .line 2871
    sget-object v0, Le48;->c:Lc48;

    .line 2872
    .line 2873
    invoke-virtual {v0, v1, v7, v8}, Lc48;->f(Ljava/lang/Object;J)F

    .line 2874
    .line 2875
    .line 2876
    move-result v0

    .line 2877
    move-object v5, v6

    .line 2878
    check-cast v5, Lcom/google/protobuf/z;

    .line 2879
    .line 2880
    iget-object v5, v5, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2881
    .line 2882
    invoke-virtual {v5, v10, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_b

    .line 2886
    :pswitch_89
    move-object v12, v2

    .line 2887
    move v2, v4

    .line 2888
    move/from16 v4, v16

    .line 2889
    .line 2890
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v5

    .line 2894
    if-eqz v5, :cond_12

    .line 2895
    .line 2896
    sget-object v0, Le48;->c:Lc48;

    .line 2897
    .line 2898
    invoke-virtual {v0, v1, v7, v8}, Lc48;->e(Ljava/lang/Object;J)D

    .line 2899
    .line 2900
    .line 2901
    move-result-wide v7

    .line 2902
    move-object v0, v6

    .line 2903
    check-cast v0, Lcom/google/protobuf/z;

    .line 2904
    .line 2905
    iget-object v0, v0, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 2906
    .line 2907
    invoke-virtual {v0, v10, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2908
    .line 2909
    .line 2910
    :cond_12
    :goto_b
    add-int/lit8 v0, v2, 0x3

    .line 2911
    .line 2912
    move v5, v3

    .line 2913
    move/from16 v16, v4

    .line 2914
    .line 2915
    move-object v3, v11

    .line 2916
    move-object v2, v12

    .line 2917
    move-object/from16 v7, v17

    .line 2918
    .line 2919
    move/from16 v11, v20

    .line 2920
    .line 2921
    move-object/from16 v8, v21

    .line 2922
    .line 2923
    const/4 v12, 0x1

    .line 2924
    move v4, v0

    .line 2925
    move-object/from16 v0, p0

    .line 2926
    .line 2927
    goto/16 :goto_7

    .line 2928
    .line 2929
    :cond_13
    move-object/from16 v17, v7

    .line 2930
    .line 2931
    :goto_c
    if-eqz v3, :cond_15

    .line 2932
    .line 2933
    invoke-virtual {v9, v6, v3}, Lxm2;->b(Lro8;Ljava/util/Map$Entry;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    if-eqz v0, :cond_14

    .line 2941
    .line 2942
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, Ljava/util/Map$Entry;

    .line 2947
    .line 2948
    move-object v3, v0

    .line 2949
    goto :goto_c

    .line 2950
    :cond_14
    const/4 v3, 0x0

    .line 2951
    goto :goto_c

    .line 2952
    :cond_15
    move-object/from16 v7, v17

    .line 2953
    .line 2954
    check-cast v7, Lcom/google/protobuf/h2;

    .line 2955
    .line 2956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2957
    .line 2958
    .line 2959
    move-object v0, v1

    .line 2960
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2961
    .line 2962
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2963
    .line 2964
    invoke-virtual {v0, v6}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lro8;)V

    .line 2965
    .line 2966
    .line 2967
    return-void

    .line 2968
    nop

    .line 2969
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

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
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

.method public final f(Lcom/google/protobuf/AbstractMessageLite;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/l1;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_25

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lcom/google/protobuf/l1;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    move/from16 v16, v8

    .line 62
    .line 63
    int-to-long v7, v9

    .line 64
    sget-object v9, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-lt v10, v9, :cond_3

    .line 71
    .line 72
    sget-object v9, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-le v10, v9, :cond_4

    .line 79
    .line 80
    :cond_3
    move v12, v6

    .line 81
    :cond_4
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    iget-boolean v9, v0, Lcom/google/protobuf/l1;->h:Z

    .line 84
    .line 85
    packed-switch v10, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1a

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_24

    .line 95
    .line 96
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Llk6;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_3
    add-int v8, v5, v16

    .line 111
    .line 112
    goto/16 :goto_1b

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_24

    .line 119
    .line 120
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_24

    .line 134
    .line 135
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_24

    .line 149
    .line 150
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_24

    .line 160
    .line 161
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_24

    .line 171
    .line 172
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    goto :goto_3

    .line 181
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_24

    .line 186
    .line 187
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_24

    .line 201
    .line 202
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 207
    .line 208
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_3

    .line 213
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_24

    .line 218
    .line 219
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 228
    .line 229
    instance-of v8, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 230
    .line 231
    if-eqz v8, :cond_5

    .line 232
    .line 233
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 234
    .line 235
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_5
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 242
    .line 243
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Llk6;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_24

    .line 254
    .line 255
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    instance-of v7, v5, Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 264
    .line 265
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    :goto_4
    add-int v5, v5, v16

    .line 270
    .line 271
    move v8, v5

    .line 272
    goto/16 :goto_1b

    .line 273
    .line 274
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_4

    .line 281
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_24

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_24

    .line 299
    .line 300
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_24

    .line 311
    .line 312
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_24

    .line 323
    .line 324
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_24

    .line 339
    .line 340
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_24

    .line 355
    .line 356
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_24

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_24

    .line 384
    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_12
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v8, v0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    .line 407
    .line 408
    check-cast v7, Lcom/google/protobuf/MapEntryLite;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move v8, v6

    .line 425
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_20

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v7, v11, v10, v9}, Lcom/google/protobuf/MapEntryLite;->computeMessageSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    add-int/2addr v8, v9

    .line 450
    goto :goto_5

    .line 451
    :pswitch_13
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-nez v8, :cond_7

    .line 468
    .line 469
    move v10, v6

    .line 470
    goto :goto_7

    .line 471
    :cond_7
    move v9, v6

    .line 472
    move v10, v9

    .line 473
    :goto_6
    if-ge v9, v8, :cond_8

    .line 474
    .line 475
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 480
    .line 481
    invoke-static {v11, v12, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Llk6;)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    add-int/2addr v10, v12

    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_8
    :goto_7
    add-int v8, v16, v10

    .line 490
    .line 491
    goto/16 :goto_1b

    .line 492
    .line 493
    :pswitch_14
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-lez v5, :cond_24

    .line 504
    .line 505
    if-eqz v9, :cond_9

    .line 506
    .line 507
    int-to-long v7, v12

    .line 508
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    :goto_8
    add-int/2addr v8, v7

    .line 520
    add-int/2addr v8, v5

    .line 521
    add-int v8, v8, v16

    .line 522
    .line 523
    goto/16 :goto_1b

    .line 524
    .line 525
    :pswitch_15
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-lez v5, :cond_24

    .line 536
    .line 537
    if-eqz v9, :cond_a

    .line 538
    .line 539
    int-to-long v7, v12

    .line 540
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 541
    .line 542
    .line 543
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    goto :goto_8

    .line 552
    :pswitch_16
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/util/List;

    .line 557
    .line 558
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    shl-int/lit8 v5, v5, 0x3

    .line 565
    .line 566
    if-lez v5, :cond_24

    .line 567
    .line 568
    if-eqz v9, :cond_b

    .line 569
    .line 570
    int-to-long v7, v12

    .line 571
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    goto :goto_8

    .line 583
    :pswitch_17
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Ljava/util/List;

    .line 588
    .line 589
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    shl-int/lit8 v5, v5, 0x2

    .line 596
    .line 597
    if-lez v5, :cond_24

    .line 598
    .line 599
    if-eqz v9, :cond_c

    .line 600
    .line 601
    int-to-long v7, v12

    .line 602
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 603
    .line 604
    .line 605
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    goto :goto_8

    .line 614
    :pswitch_18
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_24

    .line 625
    .line 626
    if-eqz v9, :cond_d

    .line 627
    .line 628
    int-to-long v7, v12

    .line 629
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 630
    .line 631
    .line 632
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    goto :goto_8

    .line 641
    :pswitch_19
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_24

    .line 652
    .line 653
    if-eqz v9, :cond_e

    .line 654
    .line 655
    int-to-long v7, v12

    .line 656
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 657
    .line 658
    .line 659
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :pswitch_1a
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 676
    .line 677
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_24

    .line 682
    .line 683
    if-eqz v9, :cond_f

    .line 684
    .line 685
    int-to-long v7, v12

    .line 686
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    .line 688
    .line 689
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    goto/16 :goto_8

    .line 698
    .line 699
    :pswitch_1b
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    shl-int/lit8 v5, v5, 0x2

    .line 712
    .line 713
    if-lez v5, :cond_24

    .line 714
    .line 715
    if-eqz v9, :cond_10

    .line 716
    .line 717
    int-to-long v7, v12

    .line 718
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 719
    .line 720
    .line 721
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    goto/16 :goto_8

    .line 730
    .line 731
    :pswitch_1c
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, Ljava/util/List;

    .line 736
    .line 737
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 738
    .line 739
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    shl-int/lit8 v5, v5, 0x3

    .line 744
    .line 745
    if-lez v5, :cond_24

    .line 746
    .line 747
    if-eqz v9, :cond_11

    .line 748
    .line 749
    int-to-long v7, v12

    .line 750
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 751
    .line 752
    .line 753
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :pswitch_1d
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-lez v5, :cond_24

    .line 774
    .line 775
    if-eqz v9, :cond_12

    .line 776
    .line 777
    int-to-long v7, v12

    .line 778
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 779
    .line 780
    .line 781
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :pswitch_1e
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_24

    .line 802
    .line 803
    if-eqz v9, :cond_13

    .line 804
    .line 805
    int-to-long v7, v12

    .line 806
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 807
    .line 808
    .line 809
    :cond_13
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    :pswitch_1f
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-lez v5, :cond_24

    .line 830
    .line 831
    if-eqz v9, :cond_14

    .line 832
    .line 833
    int-to-long v7, v12

    .line 834
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 835
    .line 836
    .line 837
    :cond_14
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    goto/16 :goto_8

    .line 846
    .line 847
    :pswitch_20
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/List;

    .line 852
    .line 853
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    shl-int/lit8 v5, v5, 0x2

    .line 860
    .line 861
    if-lez v5, :cond_24

    .line 862
    .line 863
    if-eqz v9, :cond_15

    .line 864
    .line 865
    int-to-long v7, v12

    .line 866
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 867
    .line 868
    .line 869
    :cond_15
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :pswitch_21
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/util/List;

    .line 884
    .line 885
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    shl-int/lit8 v5, v5, 0x3

    .line 892
    .line 893
    if-lez v5, :cond_24

    .line 894
    .line 895
    if-eqz v9, :cond_16

    .line 896
    .line 897
    int-to-long v7, v12

    .line 898
    invoke-virtual {v15, v1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 899
    .line 900
    .line 901
    :cond_16
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :pswitch_22
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/util/List;

    .line 916
    .line 917
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_1e

    .line 924
    .line 925
    invoke-static {v5}, Lcom/google/protobuf/v1;->g(Ljava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :pswitch_23
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 942
    .line 943
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_1e

    .line 948
    .line 949
    invoke-static {v5}, Lcom/google/protobuf/v1;->f(Ljava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    goto/16 :goto_15

    .line 958
    .line 959
    :pswitch_24
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljava/util/List;

    .line 964
    .line 965
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :pswitch_25
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :pswitch_26
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Ljava/util/List;

    .line 988
    .line 989
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 990
    .line 991
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-eqz v7, :cond_1e

    .line 996
    .line 997
    invoke-static {v5}, Lcom/google/protobuf/v1;->a(Ljava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    goto/16 :goto_15

    .line 1006
    .line 1007
    :pswitch_27
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_1e

    .line 1020
    .line 1021
    invoke-static {v5}, Lcom/google/protobuf/v1;->h(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    goto/16 :goto_15

    .line 1030
    .line 1031
    :pswitch_28
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Ljava/util/List;

    .line 1036
    .line 1037
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_1e

    .line 1044
    .line 1045
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    mul-int/2addr v8, v7

    .line 1050
    move v7, v6

    .line 1051
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    if-ge v7, v9, :cond_20

    .line 1056
    .line 1057
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1062
    .line 1063
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    add-int/2addr v8, v9

    .line 1068
    add-int/lit8 v7, v7, 0x1

    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :pswitch_29
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    check-cast v5, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    if-nez v8, :cond_17

    .line 1088
    .line 1089
    move v9, v6

    .line 1090
    goto :goto_d

    .line 1091
    :cond_17
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    mul-int/2addr v9, v8

    .line 1096
    move v10, v6

    .line 1097
    :goto_a
    if-ge v10, v8, :cond_19

    .line 1098
    .line 1099
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    instance-of v12, v11, Lcom/google/protobuf/LazyFieldLite;

    .line 1104
    .line 1105
    if-eqz v12, :cond_18

    .line 1106
    .line 1107
    check-cast v11, Lcom/google/protobuf/LazyFieldLite;

    .line 1108
    .line 1109
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    :goto_b
    add-int/2addr v11, v9

    .line 1114
    move v9, v11

    .line 1115
    goto :goto_c

    .line 1116
    :cond_18
    check-cast v11, Lcom/google/protobuf/MessageLite;

    .line 1117
    .line 1118
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Llk6;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v11

    .line 1122
    goto :goto_b

    .line 1123
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :cond_19
    :goto_d
    add-int v8, v16, v9

    .line 1127
    .line 1128
    goto/16 :goto_1b

    .line 1129
    .line 1130
    :pswitch_2a
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Ljava/util/List;

    .line 1135
    .line 1136
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1137
    .line 1138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-eqz v7, :cond_1e

    .line 1143
    .line 1144
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    mul-int/2addr v8, v7

    .line 1149
    instance-of v9, v5, Lcom/google/protobuf/LazyStringList;

    .line 1150
    .line 1151
    if-eqz v9, :cond_1b

    .line 1152
    .line 1153
    check-cast v5, Lcom/google/protobuf/LazyStringList;

    .line 1154
    .line 1155
    move v9, v6

    .line 1156
    :goto_e
    if-ge v9, v7, :cond_20

    .line 1157
    .line 1158
    invoke-interface {v5, v9}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    instance-of v11, v10, Lcom/google/protobuf/ByteString;

    .line 1163
    .line 1164
    if-eqz v11, :cond_1a

    .line 1165
    .line 1166
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1167
    .line 1168
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    :goto_f
    add-int/2addr v10, v8

    .line 1173
    move v8, v10

    .line 1174
    goto :goto_10

    .line 1175
    :cond_1a
    check-cast v10, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    goto :goto_f

    .line 1182
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_1b
    move v9, v6

    .line 1186
    :goto_11
    if-ge v9, v7, :cond_20

    .line 1187
    .line 1188
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    instance-of v11, v10, Lcom/google/protobuf/ByteString;

    .line 1193
    .line 1194
    if-eqz v11, :cond_1c

    .line 1195
    .line 1196
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 1197
    .line 1198
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    :goto_12
    add-int/2addr v10, v8

    .line 1203
    move v8, v10

    .line 1204
    goto :goto_13

    .line 1205
    :cond_1c
    check-cast v10, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    goto :goto_12

    .line 1212
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :pswitch_2b
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/util/List;

    .line 1220
    .line 1221
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1222
    .line 1223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-nez v5, :cond_1d

    .line 1228
    .line 1229
    move v7, v6

    .line 1230
    goto :goto_14

    .line 1231
    :cond_1d
    const/4 v9, 0x1

    .line 1232
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    mul-int/2addr v7, v5

    .line 1237
    :goto_14
    add-int v8, v16, v7

    .line 1238
    .line 1239
    goto/16 :goto_1b

    .line 1240
    .line 1241
    :pswitch_2c
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    check-cast v5, Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :pswitch_2d
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :pswitch_2e
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-eqz v7, :cond_1e

    .line 1278
    .line 1279
    invoke-static {v5}, Lcom/google/protobuf/v1;->d(Ljava/util/List;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    goto :goto_15

    .line 1288
    :pswitch_2f
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, Ljava/util/List;

    .line 1293
    .line 1294
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_1e

    .line 1301
    .line 1302
    invoke-static {v5}, Lcom/google/protobuf/v1;->i(Ljava/util/List;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    :goto_15
    mul-int/2addr v8, v7

    .line 1311
    add-int/2addr v8, v5

    .line 1312
    goto :goto_16

    .line 1313
    :pswitch_30
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    check-cast v5, Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v7, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_1f

    .line 1326
    .line 1327
    :cond_1e
    move v8, v6

    .line 1328
    goto :goto_16

    .line 1329
    :cond_1f
    invoke-static {v5}, Lcom/google/protobuf/v1;->e(Ljava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    mul-int/2addr v8, v5

    .line 1342
    add-int/2addr v8, v7

    .line 1343
    :cond_20
    :goto_16
    add-int v8, v16, v8

    .line 1344
    .line 1345
    goto/16 :goto_1b

    .line 1346
    .line 1347
    :pswitch_31
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Ljava/util/List;

    .line 1352
    .line 1353
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->b(ILjava/util/List;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    goto/16 :goto_3

    .line 1358
    .line 1359
    :pswitch_32
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    check-cast v5, Ljava/util/List;

    .line 1364
    .line 1365
    invoke-static {v11, v5}, Lcom/google/protobuf/v1;->c(ILjava/util/List;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    goto/16 :goto_3

    .line 1370
    .line 1371
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_24

    .line 1376
    .line 1377
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1382
    .line 1383
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Llk6;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto/16 :goto_3

    .line 1392
    .line 1393
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_23

    .line 1398
    .line 1399
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v7

    .line 1403
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    :goto_17
    add-int v8, v0, v16

    .line 1408
    .line 1409
    :goto_18
    move-object/from16 v0, p0

    .line 1410
    .line 1411
    goto/16 :goto_1b

    .line 1412
    .line 1413
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_23

    .line 1418
    .line 1419
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    goto :goto_17

    .line 1428
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_23

    .line 1433
    .line 1434
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    goto :goto_17

    .line 1439
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_23

    .line 1444
    .line 1445
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    goto :goto_17

    .line 1450
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_23

    .line 1455
    .line 1456
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    goto :goto_17

    .line 1465
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_23

    .line 1470
    .line 1471
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    goto :goto_17

    .line 1480
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_23

    .line 1485
    .line 1486
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1491
    .line 1492
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    goto :goto_17

    .line 1497
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_24

    .line 1502
    .line 1503
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v0, v2}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    sget-object v8, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 1512
    .line 1513
    instance-of v8, v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1514
    .line 1515
    if-eqz v8, :cond_21

    .line 1516
    .line 1517
    check-cast v5, Lcom/google/protobuf/LazyFieldLite;

    .line 1518
    .line 1519
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    goto/16 :goto_3

    .line 1524
    .line 1525
    :cond_21
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1526
    .line 1527
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;Llk6;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    goto/16 :goto_3

    .line 1532
    .line 1533
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_23

    .line 1538
    .line 1539
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1544
    .line 1545
    if-eqz v5, :cond_22

    .line 1546
    .line 1547
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1548
    .line 1549
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    :goto_19
    add-int v0, v0, v16

    .line 1554
    .line 1555
    move v8, v0

    .line 1556
    goto/16 :goto_18

    .line 1557
    .line 1558
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    goto :goto_19

    .line 1565
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_23

    .line 1570
    .line 1571
    const/4 v9, 0x1

    .line 1572
    invoke-static {v11, v9}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    goto/16 :goto_17

    .line 1577
    .line 1578
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_23

    .line 1583
    .line 1584
    invoke-static {v11, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    goto/16 :goto_17

    .line 1589
    .line 1590
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_23

    .line 1595
    .line 1596
    invoke-static {v11, v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    goto/16 :goto_17

    .line 1601
    .line 1602
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_23

    .line 1607
    .line 1608
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    goto/16 :goto_17

    .line 1617
    .line 1618
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_23

    .line 1623
    .line 1624
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v7

    .line 1628
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    goto/16 :goto_17

    .line 1633
    .line 1634
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_23

    .line 1639
    .line 1640
    invoke-virtual {v15, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v7

    .line 1644
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    goto/16 :goto_17

    .line 1649
    .line 1650
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_23

    .line 1655
    .line 1656
    const/4 v5, 0x0

    .line 1657
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    goto/16 :goto_17

    .line 1662
    .line 1663
    :cond_23
    move-object/from16 v0, p0

    .line 1664
    .line 1665
    goto :goto_1a

    .line 1666
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l1;->t(Ljava/lang/Object;IIII)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_24

    .line 1671
    .line 1672
    const-wide/16 v7, 0x0

    .line 1673
    .line 1674
    invoke-static {v11, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    add-int v8, v1, v16

    .line 1679
    .line 1680
    goto :goto_1b

    .line 1681
    :cond_24
    :goto_1a
    move/from16 v8, v16

    .line 1682
    .line 1683
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    .line 1684
    .line 1685
    move-object/from16 v1, p1

    .line 1686
    .line 1687
    const v7, 0xfffff

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :cond_25
    move/from16 v16, v8

    .line 1693
    .line 1694
    iget-object v1, v0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 1695
    .line 1696
    check-cast v1, Lcom/google/protobuf/h2;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1704
    .line 1705
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    add-int v1, v1, v16

    .line 1712
    .line 1713
    iget-boolean v2, v0, Lcom/google/protobuf/l1;->f:Z

    .line 1714
    .line 1715
    if-eqz v2, :cond_26

    .line 1716
    .line 1717
    iget-object v0, v0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 1718
    .line 1719
    check-cast v0, Lcom/google/protobuf/h0;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 1727
    .line 1728
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lcom/google/protobuf/q0;->i()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    add-int/2addr v0, v1

    .line 1735
    return v0

    .line 1736
    :cond_26
    return v1

    .line 1737
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

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/l1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/l1;->i:[I

    .line 14
    .line 15
    iget v9, v1, Lcom/google/protobuf/l1;->k:I

    .line 16
    .line 17
    iget v10, v1, Lcom/google/protobuf/l1;->j:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/protobuf/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 25
    :try_start_1
    iget v0, v1, Lcom/google/protobuf/l1;->c:I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/l1;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/l1;->N(II)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 38
    :goto_1
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :goto_3
    if-gez v3, :cond_9

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    move-object v4, v6

    .line 55
    :goto_4
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget v3, v8, v10

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v14, v1

    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    move-object v1, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    if-eqz v4, :cond_11

    .line 75
    .line 76
    invoke-virtual {v5, v1, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_22

    .line 80
    .line 81
    :cond_2
    move-object v14, v1

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    :try_start_2
    iget-boolean v0, v14, Lcom/google/protobuf/l1;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 85
    .line 86
    move v3, v0

    .line 87
    iget-object v0, v14, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :try_start_3
    iget-object v3, v14, Lcom/google/protobuf/l1;->e:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 94
    .line 95
    :try_start_4
    move-object v7, v0

    .line 96
    check-cast v7, Lcom/google/protobuf/h0;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v2}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 105
    move-object v3, v2

    .line 106
    :goto_5
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-nez v12, :cond_4

    .line 109
    .line 110
    :try_start_5
    move-object v2, v0

    .line 111
    check-cast v2, Lcom/google/protobuf/h0;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    goto :goto_7

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_6
    move/from16 v19, v10

    .line 127
    .line 128
    goto/16 :goto_24

    .line 129
    .line 130
    :cond_4
    :goto_7
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object v7, v5

    .line 133
    move-object v5, v12

    .line 134
    :try_start_6
    invoke-virtual/range {v0 .. v7}, Lxm2;->a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    move-object v12, v5

    .line 139
    move-object v5, v4

    .line 140
    goto :goto_b

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v1

    .line 143
    move-object v5, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move-object v2, v1

    .line 146
    move-object v7, v5

    .line 147
    move-object v15, v6

    .line 148
    move-object v5, v4

    .line 149
    move-object/from16 v4, p2

    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 152
    .line 153
    .line 154
    if-nez v15, :cond_6

    .line 155
    .line 156
    :try_start_8
    invoke-virtual {v7, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    move-object v6, v0

    .line 161
    goto :goto_a

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object v5, v7

    .line 164
    :goto_8
    move/from16 v19, v10

    .line 165
    .line 166
    :goto_9
    move-object v6, v15

    .line 167
    goto/16 :goto_24

    .line 168
    .line 169
    :cond_6
    move-object v6, v15

    .line 170
    :goto_a
    :try_start_9
    invoke-virtual {v7, v13, v4, v6}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :goto_b
    move-object v4, v5

    .line 177
    move-object v5, v7

    .line 178
    move-object v1, v14

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    move-object v4, v6

    .line 182
    :goto_c
    if-ge v10, v9, :cond_8

    .line 183
    .line 184
    aget v3, v8, v10

    .line 185
    .line 186
    move-object/from16 v6, p1

    .line 187
    .line 188
    move-object v5, v7

    .line 189
    move-object v1, v14

    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v14, v5

    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    move-object v7, v14

    .line 198
    move-object v14, v1

    .line 199
    goto :goto_c

    .line 200
    :cond_8
    move-object v14, v7

    .line 201
    move-object v7, v2

    .line 202
    if-eqz v4, :cond_11

    .line 203
    .line 204
    goto/16 :goto_13

    .line 205
    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object v14, v7

    .line 208
    :goto_d
    move/from16 v19, v10

    .line 209
    .line 210
    :goto_e
    move-object v5, v14

    .line 211
    goto/16 :goto_24

    .line 212
    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v14, v7

    .line 215
    :goto_f
    move/from16 v19, v10

    .line 216
    .line 217
    :goto_10
    move-object v5, v14

    .line 218
    goto :goto_9

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    move-object v7, v1

    .line 221
    move-object v15, v6

    .line 222
    move-object v14, v5

    .line 223
    goto/16 :goto_17

    .line 224
    .line 225
    :catchall_6
    move-exception v0

    .line 226
    move-object v7, v1

    .line 227
    move-object v2, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move-object/from16 v7, p1

    .line 230
    .line 231
    move-object v14, v5

    .line 232
    move-object v15, v6

    .line 233
    move-object v5, v4

    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->R(I)I

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    .line 240
    :try_start_b
    invoke-static {v0}, Lcom/google/protobuf/l1;->Q(I)I

    .line 241
    .line 242
    .line 243
    move-result v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 244
    const v18, 0xfffff

    .line 245
    .line 246
    .line 247
    iget-object v11, v1, Lcom/google/protobuf/l1;->m:Lcom/google/protobuf/e1;

    .line 248
    .line 249
    packed-switch v6, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    if-nez v15, :cond_a

    .line 253
    .line 254
    :try_start_c
    invoke-virtual {v14, v7}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 258
    move-object v6, v0

    .line 259
    goto :goto_11

    .line 260
    :cond_a
    move-object v6, v15

    .line 261
    :goto_11
    :try_start_d
    invoke-virtual {v14, v13, v4, v6}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    move-object v4, v6

    .line 268
    :goto_12
    if-ge v10, v9, :cond_b

    .line 269
    .line 270
    aget v3, v8, v10

    .line 271
    .line 272
    move-object/from16 v6, p1

    .line 273
    .line 274
    move-object v2, v7

    .line 275
    move-object v5, v14

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_b
    if-eqz v4, :cond_11

    .line 284
    .line 285
    :goto_13
    invoke-virtual {v14, v7, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_22

    .line 289
    .line 290
    :cond_c
    move/from16 v19, v10

    .line 291
    .line 292
    :goto_14
    move-object v13, v12

    .line 293
    goto/16 :goto_23

    .line 294
    .line 295
    :catchall_7
    move-exception v0

    .line 296
    move-object v2, v7

    .line 297
    goto :goto_d

    .line 298
    :catch_0
    move-object v2, v7

    .line 299
    move/from16 v19, v10

    .line 300
    .line 301
    move-object v13, v12

    .line 302
    :goto_15
    move-object v7, v1

    .line 303
    move-object v10, v4

    .line 304
    goto/16 :goto_20

    .line 305
    .line 306
    :pswitch_0
    :try_start_e
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v11, 0x3

    .line 317
    invoke-virtual {v4, v11}, Lcom/google/protobuf/s;->x(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    .line 324
    .line 325
    .line 326
    move/from16 v19, v10

    .line 327
    .line 328
    :goto_16
    move-object v13, v12

    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    :goto_17
    move-object v2, v7

    .line 332
    goto :goto_f

    .line 333
    :catch_1
    move-object v2, v7

    .line 334
    move/from16 v19, v10

    .line 335
    .line 336
    move-object v13, v12

    .line 337
    move-object v6, v15

    .line 338
    goto :goto_15

    .line 339
    :pswitch_1
    and-int v0, v0, v18

    .line 340
    .line 341
    move/from16 v19, v10

    .line 342
    .line 343
    int-to-long v10, v0

    .line 344
    :try_start_f
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_16

    .line 364
    :pswitch_2
    move/from16 v19, v10

    .line 365
    .line 366
    and-int v0, v0, v18

    .line 367
    .line 368
    int-to-long v10, v0

    .line 369
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_16

    .line 389
    :pswitch_3
    move/from16 v19, v10

    .line 390
    .line 391
    and-int v0, v0, v18

    .line 392
    .line 393
    int-to-long v10, v0

    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 401
    .line 402
    .line 403
    move-result-wide v16

    .line 404
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_16

    .line 415
    :pswitch_4
    move/from16 v19, v10

    .line 416
    .line 417
    and-int v0, v0, v18

    .line 418
    .line 419
    int-to-long v10, v0

    .line 420
    const/4 v0, 0x5

    .line 421
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_16

    .line 441
    :pswitch_5
    move/from16 v19, v10

    .line 442
    .line 443
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_d

    .line 457
    .line 458
    invoke-interface {v10, v6}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-nez v10, :cond_d

    .line 463
    .line 464
    invoke-static {v7, v2, v6, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto/16 :goto_14

    .line 469
    .line 470
    :cond_d
    and-int v0, v0, v18

    .line 471
    .line 472
    int-to-long v10, v0

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :pswitch_6
    move/from16 v19, v10

    .line 486
    .line 487
    and-int v0, v0, v18

    .line 488
    .line 489
    int-to-long v10, v0

    .line 490
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :pswitch_7
    move/from16 v19, v10

    .line 512
    .line 513
    and-int v0, v0, v18

    .line 514
    .line 515
    int-to-long v10, v0

    .line 516
    invoke-virtual {v4}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_16

    .line 527
    .line 528
    :pswitch_8
    move/from16 v19, v10

    .line 529
    .line 530
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const/4 v10, 0x2

    .line 541
    invoke-virtual {v4, v10}, Lcom/google/protobuf/s;->x(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/google/protobuf/l1;->P(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :pswitch_9
    move/from16 v19, v10

    .line 553
    .line 554
    invoke-virtual {v1, v0, v4, v7}, Lcom/google/protobuf/l1;->I(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_16

    .line 561
    .line 562
    :pswitch_a
    move/from16 v19, v10

    .line 563
    .line 564
    and-int v0, v0, v18

    .line 565
    .line 566
    int-to-long v10, v0

    .line 567
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_16

    .line 587
    .line 588
    :pswitch_b
    move/from16 v19, v10

    .line 589
    .line 590
    and-int v0, v0, v18

    .line 591
    .line 592
    int-to-long v10, v0

    .line 593
    const/4 v0, 0x5

    .line 594
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :pswitch_c
    move/from16 v19, v10

    .line 616
    .line 617
    and-int v0, v0, v18

    .line 618
    .line 619
    int-to-long v10, v0

    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 627
    .line 628
    .line 629
    move-result-wide v16

    .line 630
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_16

    .line 641
    .line 642
    :pswitch_d
    move/from16 v19, v10

    .line 643
    .line 644
    and-int v0, v0, v18

    .line 645
    .line 646
    int-to-long v10, v0

    .line 647
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_16

    .line 667
    .line 668
    :pswitch_e
    move/from16 v19, v10

    .line 669
    .line 670
    and-int v0, v0, v18

    .line 671
    .line 672
    int-to-long v10, v0

    .line 673
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 679
    .line 680
    .line 681
    move-result-wide v16

    .line 682
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :pswitch_f
    move/from16 v19, v10

    .line 695
    .line 696
    and-int v0, v0, v18

    .line 697
    .line 698
    int-to-long v10, v0

    .line 699
    invoke-virtual {v4, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 705
    .line 706
    .line 707
    move-result-wide v16

    .line 708
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_16

    .line 719
    .line 720
    :pswitch_10
    move/from16 v19, v10

    .line 721
    .line 722
    and-int v0, v0, v18

    .line 723
    .line 724
    int-to-long v10, v0

    .line 725
    const/4 v0, 0x5

    .line 726
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_16

    .line 746
    .line 747
    :pswitch_11
    move/from16 v19, v10

    .line 748
    .line 749
    and-int v0, v0, v18

    .line 750
    .line 751
    int-to-long v10, v0

    .line 752
    const/4 v0, 0x1

    .line 753
    invoke-virtual {v4, v0}, Lcom/google/protobuf/s;->x(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 759
    .line 760
    .line 761
    move-result-wide v16

    .line 762
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v10, v11, v7, v0}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 770
    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :catchall_8
    move-exception v0

    .line 775
    move-object v2, v7

    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :catch_2
    move-object v10, v4

    .line 779
    move-object v2, v7

    .line 780
    move-object v13, v12

    .line 781
    move-object v6, v15

    .line 782
    move-object v7, v1

    .line 783
    goto/16 :goto_20

    .line 784
    .line 785
    :pswitch_12
    move/from16 v19, v10

    .line 786
    .line 787
    :try_start_10
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object/from16 v6, p2

    .line 792
    .line 793
    move-object v2, v7

    .line 794
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 795
    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :catchall_9
    move-exception v0

    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    goto/16 :goto_10

    .line 803
    .line 804
    :pswitch_13
    move v6, v3

    .line 805
    move/from16 v19, v10

    .line 806
    .line 807
    and-int v0, v0, v18

    .line 808
    .line 809
    int-to-long v3, v0

    .line 810
    :try_start_11
    invoke-virtual {v1, v6}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 811
    .line 812
    .line 813
    move-result-object v6
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-object/from16 v5, p2

    .line 817
    .line 818
    move-object/from16 v7, p3

    .line 819
    .line 820
    :try_start_12
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;JLcom/google/protobuf/s;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 821
    .line 822
    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :catch_3
    move-object v7, v1

    .line 826
    move-object v10, v5

    .line 827
    :catch_4
    :goto_18
    move-object v13, v12

    .line 828
    :catch_5
    :goto_19
    move-object v6, v15

    .line 829
    goto/16 :goto_20

    .line 830
    .line 831
    :catchall_a
    move-exception v0

    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    :goto_1a
    move-object v2, v1

    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :catch_6
    move-object/from16 v2, p1

    .line 838
    .line 839
    move-object/from16 v10, p2

    .line 840
    .line 841
    move-object v7, v1

    .line 842
    goto :goto_18

    .line 843
    :pswitch_14
    move-object/from16 v19, v7

    .line 844
    .line 845
    move-object v7, v1

    .line 846
    move-object/from16 v1, v19

    .line 847
    .line 848
    move/from16 v19, v10

    .line 849
    .line 850
    move-object v10, v4

    .line 851
    and-int v0, v0, v18

    .line 852
    .line 853
    int-to-long v2, v0

    .line 854
    :try_start_13
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_16

    .line 862
    .line 863
    :pswitch_15
    move-object/from16 v19, v7

    .line 864
    .line 865
    move-object v7, v1

    .line 866
    move-object/from16 v1, v19

    .line 867
    .line 868
    move/from16 v19, v10

    .line 869
    .line 870
    move-object v10, v4

    .line 871
    and-int v0, v0, v18

    .line 872
    .line 873
    int-to-long v2, v0

    .line 874
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_16

    .line 882
    .line 883
    :pswitch_16
    move-object/from16 v19, v7

    .line 884
    .line 885
    move-object v7, v1

    .line 886
    move-object/from16 v1, v19

    .line 887
    .line 888
    move/from16 v19, v10

    .line 889
    .line 890
    move-object v10, v4

    .line 891
    and-int v0, v0, v18

    .line 892
    .line 893
    int-to-long v2, v0

    .line 894
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_16

    .line 902
    .line 903
    :pswitch_17
    move-object/from16 v19, v7

    .line 904
    .line 905
    move-object v7, v1

    .line 906
    move-object/from16 v1, v19

    .line 907
    .line 908
    move/from16 v19, v10

    .line 909
    .line 910
    move-object v10, v4

    .line 911
    and-int v0, v0, v18

    .line 912
    .line 913
    int-to-long v2, v0

    .line 914
    invoke-virtual {v11, v1, v2, v3}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :pswitch_18
    move-object v6, v7

    .line 924
    move-object v7, v1

    .line 925
    move-object v1, v6

    .line 926
    move v6, v3

    .line 927
    move/from16 v19, v10

    .line 928
    .line 929
    move-object v10, v4

    .line 930
    and-int v0, v0, v18

    .line 931
    .line 932
    int-to-long v3, v0

    .line 933
    invoke-virtual {v11, v1, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 941
    .line 942
    .line 943
    move-result-object v4
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 944
    move-object v6, v14

    .line 945
    move-object v5, v15

    .line 946
    :try_start_14
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 950
    move-object v5, v6

    .line 951
    move-object v6, v0

    .line 952
    move-object v14, v5

    .line 953
    goto/16 :goto_14

    .line 954
    .line 955
    :catchall_b
    move-exception v0

    .line 956
    move-object v2, v1

    .line 957
    move-object v15, v5

    .line 958
    move-object v5, v6

    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :catchall_c
    move-exception v0

    .line 962
    goto :goto_1a

    .line 963
    :catch_7
    move-object v2, v1

    .line 964
    goto/16 :goto_18

    .line 965
    .line 966
    :pswitch_19
    move-object v2, v7

    .line 967
    move/from16 v19, v10

    .line 968
    .line 969
    move-object v5, v14

    .line 970
    move-object v7, v1

    .line 971
    move-object v10, v4

    .line 972
    and-int v0, v0, v18

    .line 973
    .line 974
    int-to-long v0, v0

    .line 975
    :try_start_15
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_1b

    .line 983
    .line 984
    :pswitch_1a
    move-object v2, v7

    .line 985
    move/from16 v19, v10

    .line 986
    .line 987
    move-object v5, v14

    .line 988
    move-object v7, v1

    .line 989
    move-object v10, v4

    .line 990
    and-int v0, v0, v18

    .line 991
    .line 992
    int-to-long v0, v0

    .line 993
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1b

    .line 1001
    .line 1002
    :pswitch_1b
    move-object v2, v7

    .line 1003
    move/from16 v19, v10

    .line 1004
    .line 1005
    move-object v5, v14

    .line 1006
    move-object v7, v1

    .line 1007
    move-object v10, v4

    .line 1008
    and-int v0, v0, v18

    .line 1009
    .line 1010
    int-to-long v0, v0

    .line 1011
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1b

    .line 1019
    .line 1020
    :pswitch_1c
    move-object v2, v7

    .line 1021
    move/from16 v19, v10

    .line 1022
    .line 1023
    move-object v5, v14

    .line 1024
    move-object v7, v1

    .line 1025
    move-object v10, v4

    .line 1026
    and-int v0, v0, v18

    .line 1027
    .line 1028
    int-to-long v0, v0

    .line 1029
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_1b

    .line 1037
    .line 1038
    :pswitch_1d
    move-object v2, v7

    .line 1039
    move/from16 v19, v10

    .line 1040
    .line 1041
    move-object v5, v14

    .line 1042
    move-object v7, v1

    .line 1043
    move-object v10, v4

    .line 1044
    and-int v0, v0, v18

    .line 1045
    .line 1046
    int-to-long v0, v0

    .line 1047
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1b

    .line 1055
    .line 1056
    :pswitch_1e
    move-object v2, v7

    .line 1057
    move/from16 v19, v10

    .line 1058
    .line 1059
    move-object v5, v14

    .line 1060
    move-object v7, v1

    .line 1061
    move-object v10, v4

    .line 1062
    and-int v0, v0, v18

    .line 1063
    .line 1064
    int-to-long v0, v0

    .line 1065
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1b

    .line 1073
    .line 1074
    :pswitch_1f
    move-object v2, v7

    .line 1075
    move/from16 v19, v10

    .line 1076
    .line 1077
    move-object v5, v14

    .line 1078
    move-object v7, v1

    .line 1079
    move-object v10, v4

    .line 1080
    and-int v0, v0, v18

    .line 1081
    .line 1082
    int-to-long v0, v0

    .line 1083
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1b

    .line 1091
    .line 1092
    :pswitch_20
    move-object v2, v7

    .line 1093
    move/from16 v19, v10

    .line 1094
    .line 1095
    move-object v5, v14

    .line 1096
    move-object v7, v1

    .line 1097
    move-object v10, v4

    .line 1098
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v0

    .line 1102
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1b

    .line 1110
    .line 1111
    :pswitch_21
    move-object v2, v7

    .line 1112
    move/from16 v19, v10

    .line 1113
    .line 1114
    move-object v5, v14

    .line 1115
    move-object v7, v1

    .line 1116
    move-object v10, v4

    .line 1117
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :pswitch_22
    move-object v2, v7

    .line 1130
    move/from16 v19, v10

    .line 1131
    .line 1132
    move-object v5, v14

    .line 1133
    move-object v7, v1

    .line 1134
    move-object v10, v4

    .line 1135
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->s(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1b

    .line 1147
    :pswitch_23
    move-object v2, v7

    .line 1148
    move/from16 v19, v10

    .line 1149
    .line 1150
    move-object v5, v14

    .line 1151
    move-object v7, v1

    .line 1152
    move-object v10, v4

    .line 1153
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->r(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :pswitch_24
    move-object v2, v7

    .line 1166
    move/from16 v19, v10

    .line 1167
    .line 1168
    move-object v5, v14

    .line 1169
    move-object v7, v1

    .line 1170
    move-object v10, v4

    .line 1171
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v0

    .line 1175
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->q(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1b

    .line 1183
    :pswitch_25
    move-object v2, v7

    .line 1184
    move/from16 v19, v10

    .line 1185
    .line 1186
    move-object v5, v14

    .line 1187
    move-object v7, v1

    .line 1188
    move-object v10, v4

    .line 1189
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v0

    .line 1193
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->p(Ljava/util/List;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_1b
    move-object v14, v5

    .line 1201
    goto/16 :goto_16

    .line 1202
    .line 1203
    :pswitch_26
    move-object v5, v7

    .line 1204
    move-object v7, v1

    .line 1205
    move v1, v2

    .line 1206
    move-object v2, v5

    .line 1207
    move v6, v3

    .line 1208
    move/from16 v19, v10

    .line 1209
    .line 1210
    move-object v5, v14

    .line 1211
    move-object v10, v4

    .line 1212
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v10, v3}, Lcom/google/protobuf/s;->h(Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 1227
    move-object v6, v2

    .line 1228
    move v2, v1

    .line 1229
    move-object v1, v6

    .line 1230
    move-object v6, v5

    .line 1231
    move-object v5, v15

    .line 1232
    :try_start_16
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/v1;->k(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1236
    move-object v14, v6

    .line 1237
    move-object v6, v0

    .line 1238
    goto/16 :goto_14

    .line 1239
    .line 1240
    :catchall_d
    move-exception v0

    .line 1241
    move-object v2, v1

    .line 1242
    move-object v15, v5

    .line 1243
    move-object v14, v6

    .line 1244
    goto/16 :goto_10

    .line 1245
    .line 1246
    :catch_8
    move-object v15, v5

    .line 1247
    move-object v2, v1

    .line 1248
    move-object v14, v6

    .line 1249
    goto/16 :goto_18

    .line 1250
    .line 1251
    :catchall_e
    move-exception v0

    .line 1252
    goto/16 :goto_9

    .line 1253
    .line 1254
    :catch_9
    move-object v14, v5

    .line 1255
    goto/16 :goto_18

    .line 1256
    .line 1257
    :pswitch_27
    move-object v2, v7

    .line 1258
    move/from16 v19, v10

    .line 1259
    .line 1260
    move-object v7, v1

    .line 1261
    move-object v10, v4

    .line 1262
    :try_start_17
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v0

    .line 1266
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->u(Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_16

    .line 1274
    .line 1275
    :pswitch_28
    move-object v2, v7

    .line 1276
    move/from16 v19, v10

    .line 1277
    .line 1278
    move-object v7, v1

    .line 1279
    move-object v10, v4

    .line 1280
    invoke-static {v0}, Lcom/google/protobuf/l1;->C(I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v0

    .line 1284
    invoke-virtual {v11, v2, v0, v1}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v10, v0}, Lcom/google/protobuf/s;->f(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_16

    .line 1292
    .line 1293
    :pswitch_29
    move v6, v3

    .line 1294
    move-object v2, v7

    .line 1295
    move/from16 v19, v10

    .line 1296
    .line 1297
    move-object v7, v1

    .line 1298
    move-object v10, v4

    .line 1299
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1303
    move-object/from16 v6, p3

    .line 1304
    .line 1305
    move v3, v0

    .line 1306
    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->H(Ljava/lang/Object;ILcom/google/protobuf/s;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_18
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_16

    .line 1310
    .line 1311
    :catch_a
    move-object v7, v1

    .line 1312
    move-object v10, v4

    .line 1313
    goto/16 :goto_18

    .line 1314
    .line 1315
    :pswitch_2a
    move v3, v0

    .line 1316
    move-object v2, v7

    .line 1317
    move/from16 v19, v10

    .line 1318
    .line 1319
    move-object v7, v1

    .line 1320
    move-object v10, v4

    .line 1321
    :try_start_19
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/l1;->J(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_16

    .line 1325
    .line 1326
    :pswitch_2b
    move v3, v0

    .line 1327
    move-object v2, v7

    .line 1328
    move/from16 v19, v10

    .line 1329
    .line 1330
    move-object v7, v1

    .line 1331
    move-object v10, v4

    .line 1332
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->d(Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_16

    .line 1344
    .line 1345
    :pswitch_2c
    move v3, v0

    .line 1346
    move-object v2, v7

    .line 1347
    move/from16 v19, v10

    .line 1348
    .line 1349
    move-object v7, v1

    .line 1350
    move-object v10, v4

    .line 1351
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v3

    .line 1355
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->j(Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_16

    .line 1363
    .line 1364
    :pswitch_2d
    move v3, v0

    .line 1365
    move-object v2, v7

    .line 1366
    move/from16 v19, v10

    .line 1367
    .line 1368
    move-object v7, v1

    .line 1369
    move-object v10, v4

    .line 1370
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->k(Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_16

    .line 1382
    .line 1383
    :pswitch_2e
    move v3, v0

    .line 1384
    move-object v2, v7

    .line 1385
    move/from16 v19, v10

    .line 1386
    .line 1387
    move-object v7, v1

    .line 1388
    move-object v10, v4

    .line 1389
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->m(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_16

    .line 1401
    .line 1402
    :pswitch_2f
    move v3, v0

    .line 1403
    move-object v2, v7

    .line 1404
    move/from16 v19, v10

    .line 1405
    .line 1406
    move-object v7, v1

    .line 1407
    move-object v10, v4

    .line 1408
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v3

    .line 1412
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->v(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_16

    .line 1420
    .line 1421
    :pswitch_30
    move v3, v0

    .line 1422
    move-object v2, v7

    .line 1423
    move/from16 v19, v10

    .line 1424
    .line 1425
    move-object v7, v1

    .line 1426
    move-object v10, v4

    .line 1427
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v3

    .line 1431
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->n(Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_16

    .line 1439
    .line 1440
    :pswitch_31
    move v3, v0

    .line 1441
    move-object v2, v7

    .line 1442
    move/from16 v19, v10

    .line 1443
    .line 1444
    move-object v7, v1

    .line 1445
    move-object v10, v4

    .line 1446
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v3

    .line 1450
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->l(Ljava/util/List;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_16

    .line 1458
    .line 1459
    :pswitch_32
    move v3, v0

    .line 1460
    move-object v2, v7

    .line 1461
    move/from16 v19, v10

    .line 1462
    .line 1463
    move-object v7, v1

    .line 1464
    move-object v10, v4

    .line 1465
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    invoke-virtual {v11, v2, v3, v4}, Lcom/google/protobuf/e1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->g(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_16

    .line 1477
    .line 1478
    :pswitch_33
    move v6, v3

    .line 1479
    move-object v0, v5

    .line 1480
    move-object v2, v7

    .line 1481
    move/from16 v19, v10

    .line 1482
    .line 1483
    move-object v7, v1

    .line 1484
    move-object v10, v4

    .line 1485
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1490
    .line 1491
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const/4 v11, 0x3

    .line 1496
    invoke-virtual {v10, v11}, Lcom/google/protobuf/s;->x(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->b(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_16

    .line 1506
    .line 1507
    :pswitch_34
    move v6, v3

    .line 1508
    move-object v2, v7

    .line 1509
    move/from16 v19, v10

    .line 1510
    .line 1511
    move v3, v0

    .line 1512
    move-object v7, v1

    .line 1513
    move-object v10, v4

    .line 1514
    :try_start_1a
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v3
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1518
    :try_start_1b
    invoke-virtual {v10, v13}, Lcom/google/protobuf/s;->x(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1522
    .line 1523
    move-object v11, v14

    .line 1524
    :try_start_1c
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v13

    .line 1528
    invoke-static {v2, v3, v4, v13, v14}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1d

    .line 1535
    .line 1536
    :catch_b
    move-object v11, v14

    .line 1537
    goto/16 :goto_1e

    .line 1538
    .line 1539
    :catchall_f
    move-exception v0

    .line 1540
    move-object v11, v14

    .line 1541
    :goto_1c
    move-object v5, v11

    .line 1542
    goto/16 :goto_9

    .line 1543
    .line 1544
    :pswitch_35
    move v6, v3

    .line 1545
    move-object v2, v7

    .line 1546
    move/from16 v19, v10

    .line 1547
    .line 1548
    move-object v11, v14

    .line 1549
    move v3, v0

    .line 1550
    move-object v7, v1

    .line 1551
    move-object v10, v4

    .line 1552
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v3

    .line 1556
    const/4 v1, 0x0

    .line 1557
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    invoke-static {v2, v3, v4, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :pswitch_36
    move v6, v3

    .line 1574
    move-object v2, v7

    .line 1575
    move/from16 v19, v10

    .line 1576
    .line 1577
    move-object v11, v14

    .line 1578
    move v3, v0

    .line 1579
    move-object v7, v1

    .line 1580
    move-object v10, v4

    .line 1581
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v3

    .line 1585
    const/4 v1, 0x1

    .line 1586
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v13

    .line 1595
    invoke-static {v2, v3, v4, v13, v14}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1d

    .line 1602
    :pswitch_37
    move v6, v3

    .line 1603
    move-object v2, v7

    .line 1604
    move/from16 v19, v10

    .line 1605
    .line 1606
    move-object v11, v14

    .line 1607
    move v3, v0

    .line 1608
    move-object v7, v1

    .line 1609
    move-object v10, v4

    .line 1610
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v3

    .line 1614
    const/4 v1, 0x5

    .line 1615
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-static {v2, v3, v4, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1628
    .line 1629
    .line 1630
    :goto_1d
    move-object v14, v11

    .line 1631
    goto/16 :goto_16

    .line 1632
    .line 1633
    :catchall_10
    move-exception v0

    .line 1634
    goto :goto_1c

    .line 1635
    :pswitch_38
    move-object v6, v7

    .line 1636
    move-object v7, v1

    .line 1637
    move v1, v2

    .line 1638
    move-object v2, v6

    .line 1639
    move v6, v3

    .line 1640
    move/from16 v19, v10

    .line 1641
    .line 1642
    move-object v11, v14

    .line 1643
    move v3, v0

    .line 1644
    move-object v10, v4

    .line 1645
    move v4, v13

    .line 1646
    :try_start_1d
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v4, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    if-eqz v5, :cond_e

    .line 1660
    .line 1661
    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v5
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1665
    if-nez v5, :cond_e

    .line 1666
    .line 1667
    move-object v14, v11

    .line 1668
    :try_start_1e
    invoke-static {v2, v1, v4, v15, v14}, Lcom/google/protobuf/v1;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1672
    goto/16 :goto_14

    .line 1673
    .line 1674
    :cond_e
    move-object v14, v11

    .line 1675
    move-object v13, v12

    .line 1676
    :try_start_1f
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v11

    .line 1680
    invoke-static {v2, v11, v12, v4}, Le48;->p(Ljava/lang/Object;JI)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_1f

    .line 1687
    .line 1688
    :catchall_11
    move-exception v0

    .line 1689
    move-object v14, v11

    .line 1690
    goto/16 :goto_10

    .line 1691
    .line 1692
    :catch_c
    :goto_1e
    move-object v14, v11

    .line 1693
    goto/16 :goto_18

    .line 1694
    .line 1695
    :pswitch_39
    move v6, v3

    .line 1696
    move-object v2, v7

    .line 1697
    move/from16 v19, v10

    .line 1698
    .line 1699
    move-object v13, v12

    .line 1700
    move v3, v0

    .line 1701
    move-object v7, v1

    .line 1702
    move-object v10, v4

    .line 1703
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v3

    .line 1707
    const/4 v1, 0x0

    .line 1708
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    invoke-static {v2, v3, v4, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_1f

    .line 1724
    .line 1725
    :pswitch_3a
    move v6, v3

    .line 1726
    move-object v2, v7

    .line 1727
    move/from16 v19, v10

    .line 1728
    .line 1729
    move-object v13, v12

    .line 1730
    move v3, v0

    .line 1731
    move-object v7, v1

    .line 1732
    move-object v10, v4

    .line 1733
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1734
    .line 1735
    .line 1736
    move-result-wide v3

    .line 1737
    invoke-virtual {v10}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-static {v3, v4, v2, v1}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1f

    .line 1748
    .line 1749
    :pswitch_3b
    move v6, v3

    .line 1750
    move-object v0, v5

    .line 1751
    move-object v2, v7

    .line 1752
    move/from16 v19, v10

    .line 1753
    .line 1754
    move-object v13, v12

    .line 1755
    move-object v7, v1

    .line 1756
    move-object v10, v4

    .line 1757
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1762
    .line 1763
    invoke-virtual {v7, v6}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    const/4 v4, 0x2

    .line 1768
    invoke-virtual {v10, v4}, Lcom/google/protobuf/s;->x(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v10, v1, v3, v0}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;Llk6;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7, v6, v2, v1}, Lcom/google/protobuf/l1;->O(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_1f

    .line 1778
    .line 1779
    :pswitch_3c
    move v6, v3

    .line 1780
    move-object v2, v7

    .line 1781
    move/from16 v19, v10

    .line 1782
    .line 1783
    move-object v13, v12

    .line 1784
    move v3, v0

    .line 1785
    move-object v7, v1

    .line 1786
    move-object v10, v4

    .line 1787
    invoke-virtual {v7, v3, v10, v2}, Lcom/google/protobuf/l1;->I(ILcom/google/protobuf/s;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_1f

    .line 1794
    .line 1795
    :pswitch_3d
    move v6, v3

    .line 1796
    move-object v2, v7

    .line 1797
    move/from16 v19, v10

    .line 1798
    .line 1799
    move-object v13, v12

    .line 1800
    move v3, v0

    .line 1801
    move-object v7, v1

    .line 1802
    move-object v10, v4

    .line 1803
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v3

    .line 1807
    const/4 v1, 0x0

    .line 1808
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1812
    .line 1813
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    sget-object v5, Le48;->c:Lc48;

    .line 1818
    .line 1819
    invoke-virtual {v5, v2, v3, v4, v1}, Lc48;->g(Ljava/lang/Object;JZ)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_1f

    .line 1826
    .line 1827
    :pswitch_3e
    move v6, v3

    .line 1828
    move-object v2, v7

    .line 1829
    move/from16 v19, v10

    .line 1830
    .line 1831
    move-object v13, v12

    .line 1832
    move v3, v0

    .line 1833
    move-object v7, v1

    .line 1834
    move-object v10, v4

    .line 1835
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v3

    .line 1839
    const/4 v1, 0x5

    .line 1840
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    invoke-static {v2, v3, v4, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_1f

    .line 1856
    .line 1857
    :pswitch_3f
    move v6, v3

    .line 1858
    move-object v2, v7

    .line 1859
    move/from16 v19, v10

    .line 1860
    .line 1861
    move-object v13, v12

    .line 1862
    move v3, v0

    .line 1863
    move-object v7, v1

    .line 1864
    move-object v10, v4

    .line 1865
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v3

    .line 1869
    const/4 v1, 0x1

    .line 1870
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v11

    .line 1879
    invoke-static {v2, v3, v4, v11, v12}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1f

    .line 1886
    .line 1887
    :pswitch_40
    move v6, v3

    .line 1888
    move-object v2, v7

    .line 1889
    move/from16 v19, v10

    .line 1890
    .line 1891
    move-object v13, v12

    .line 1892
    move v3, v0

    .line 1893
    move-object v7, v1

    .line 1894
    move-object v10, v4

    .line 1895
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v3

    .line 1899
    const/4 v1, 0x0

    .line 1900
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    invoke-static {v2, v3, v4, v1}, Le48;->p(Ljava/lang/Object;JI)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_1f

    .line 1916
    .line 1917
    :pswitch_41
    move v6, v3

    .line 1918
    move-object v2, v7

    .line 1919
    move/from16 v19, v10

    .line 1920
    .line 1921
    move-object v13, v12

    .line 1922
    move v3, v0

    .line 1923
    move-object v7, v1

    .line 1924
    move-object v10, v4

    .line 1925
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v3

    .line 1929
    const/4 v1, 0x0

    .line 1930
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v11

    .line 1939
    invoke-static {v2, v3, v4, v11, v12}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_1f

    .line 1946
    .line 1947
    :pswitch_42
    move v6, v3

    .line 1948
    move-object v2, v7

    .line 1949
    move/from16 v19, v10

    .line 1950
    .line 1951
    move-object v13, v12

    .line 1952
    move v3, v0

    .line 1953
    move-object v7, v1

    .line 1954
    move-object v10, v4

    .line 1955
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v3

    .line 1959
    const/4 v1, 0x0

    .line 1960
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v11

    .line 1969
    invoke-static {v2, v3, v4, v11, v12}, Le48;->q(Ljava/lang/Object;JJ)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1f

    .line 1976
    :pswitch_43
    move v6, v3

    .line 1977
    move-object v2, v7

    .line 1978
    move/from16 v19, v10

    .line 1979
    .line 1980
    move-object v13, v12

    .line 1981
    move v3, v0

    .line 1982
    move-object v7, v1

    .line 1983
    move-object v10, v4

    .line 1984
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v3

    .line 1988
    const/4 v1, 0x5

    .line 1989
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    sget-object v5, Le48;->c:Lc48;

    .line 1999
    .line 2000
    invoke-virtual {v5, v2, v3, v4, v1}, Lc48;->k(Ljava/lang/Object;JF)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_1f

    .line 2007
    :pswitch_44
    move v6, v3

    .line 2008
    move-object v2, v7

    .line 2009
    move/from16 v19, v10

    .line 2010
    .line 2011
    move-object v13, v12

    .line 2012
    move v3, v0

    .line 2013
    move-object v7, v1

    .line 2014
    move-object v10, v4

    .line 2015
    invoke-static {v3}, Lcom/google/protobuf/l1;->C(I)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v3

    .line 2019
    const/4 v1, 0x1

    .line 2020
    invoke-virtual {v10, v1}, Lcom/google/protobuf/s;->x(I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v10, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 2026
    .line 2027
    .line 2028
    move-result-wide v11

    .line 2029
    sget-object v0, Le48;->c:Lc48;
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 2030
    .line 2031
    move-object v1, v2

    .line 2032
    move-wide v2, v3

    .line 2033
    move-wide v4, v11

    .line 2034
    :try_start_20
    invoke-virtual/range {v0 .. v5}, Lc48;->j(Ljava/lang/Object;JD)V
    :try_end_20
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2035
    .line 2036
    .line 2037
    move-object v2, v1

    .line 2038
    :try_start_21
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 2039
    .line 2040
    .line 2041
    :goto_1f
    move-object v6, v15

    .line 2042
    goto :goto_23

    .line 2043
    :catch_d
    move-object v2, v1

    .line 2044
    goto/16 :goto_19

    .line 2045
    .line 2046
    :catchall_12
    move-exception v0

    .line 2047
    goto/16 :goto_10

    .line 2048
    .line 2049
    :catch_e
    move-object v2, v7

    .line 2050
    move/from16 v19, v10

    .line 2051
    .line 2052
    move-object v13, v12

    .line 2053
    move-object v7, v1

    .line 2054
    move-object v10, v4

    .line 2055
    goto/16 :goto_19

    .line 2056
    .line 2057
    :goto_20
    :try_start_22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    if-nez v6, :cond_f

    .line 2061
    .line 2062
    invoke-virtual {v14, v2}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    move-object v6, v0

    .line 2067
    :cond_f
    const/4 v1, 0x0

    .line 2068
    invoke-virtual {v14, v1, v10, v6}, Lcom/google/protobuf/g2;->b(ILcom/google/protobuf/s;Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 2072
    if-nez v0, :cond_12

    .line 2073
    .line 2074
    move-object v4, v6

    .line 2075
    move/from16 v10, v19

    .line 2076
    .line 2077
    :goto_21
    if-ge v10, v9, :cond_10

    .line 2078
    .line 2079
    aget v3, v8, v10

    .line 2080
    .line 2081
    move-object/from16 v6, p1

    .line 2082
    .line 2083
    move-object v1, v7

    .line 2084
    move-object v5, v14

    .line 2085
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    add-int/lit8 v10, v10, 0x1

    .line 2090
    .line 2091
    move-object/from16 v7, p0

    .line 2092
    .line 2093
    goto :goto_21

    .line 2094
    :cond_10
    move-object v5, v14

    .line 2095
    if-eqz v4, :cond_11

    .line 2096
    .line 2097
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_11
    :goto_22
    return-void

    .line 2101
    :cond_12
    :goto_23
    move-object v5, v14

    .line 2102
    move-object/from16 v1, p0

    .line 2103
    .line 2104
    move-object/from16 v4, p3

    .line 2105
    .line 2106
    move-object v12, v13

    .line 2107
    move/from16 v10, v19

    .line 2108
    .line 2109
    goto/16 :goto_0

    .line 2110
    .line 2111
    :catchall_13
    move-exception v0

    .line 2112
    goto/16 :goto_e

    .line 2113
    .line 2114
    :catchall_14
    move-exception v0

    .line 2115
    goto/16 :goto_17

    .line 2116
    .line 2117
    :catchall_15
    move-exception v0

    .line 2118
    goto/16 :goto_2

    .line 2119
    .line 2120
    :catchall_16
    move-exception v0

    .line 2121
    move-object/from16 v2, p1

    .line 2122
    .line 2123
    goto/16 :goto_6

    .line 2124
    .line 2125
    :goto_24
    move-object v4, v6

    .line 2126
    move/from16 v10, v19

    .line 2127
    .line 2128
    :goto_25
    if-ge v10, v9, :cond_13

    .line 2129
    .line 2130
    aget v3, v8, v10

    .line 2131
    .line 2132
    move-object/from16 v6, p1

    .line 2133
    .line 2134
    move-object/from16 v1, p0

    .line 2135
    .line 2136
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/l1;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    add-int/lit8 v10, v10, 0x1

    .line 2141
    .line 2142
    goto :goto_25

    .line 2143
    :cond_13
    if-eqz v4, :cond_14

    .line 2144
    .line 2145
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/g2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    :cond_14
    throw v0

    .line 2149
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

.method public final h(Lcom/google/protobuf/GeneratedMessageLite;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l1;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/l1;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x25

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    mul-int/lit8 v3, v3, 0x35

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    add-int/2addr v4, v3

    .line 47
    move v3, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v3, v3, 0x35

    .line 57
    .line 58
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x35

    .line 87
    .line 88
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x35

    .line 104
    .line 105
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v3, v3, 0x35

    .line 117
    .line 118
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v3, v3, 0x35

    .line 130
    .line 131
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v3, v3, 0x35

    .line 143
    .line 144
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v3, v3, 0x35

    .line 177
    .line 178
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v3, v3, 0x35

    .line 197
    .line 198
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v3, v3, 0x35

    .line 221
    .line 222
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v3, v3, 0x35

    .line 235
    .line 236
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_1

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->D(Lcom/google/protobuf/MessageLite;J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_1

    .line 265
    .line 266
    mul-int/lit8 v3, v3, 0x35

    .line 267
    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l1;->E(Lcom/google/protobuf/MessageLite;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_1

    .line 325
    .line 326
    mul-int/lit8 v3, v3, 0x35

    .line 327
    .line 328
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 349
    .line 350
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 361
    .line 362
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_14
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_0

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    goto :goto_2

    .line 383
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 396
    .line 397
    invoke-static {p1, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    invoke-static {p1, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 424
    .line 425
    invoke-static {p1, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 432
    .line 433
    invoke-static {p1, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_1c
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_0

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    :cond_0
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 462
    .line 463
    add-int/2addr v3, v8

    .line 464
    goto :goto_3

    .line 465
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    invoke-static {p1, v6, v7}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 480
    .line 481
    sget-object v4, Le48;->c:Lc48;

    .line 482
    .line 483
    invoke-virtual {v4, p1, v6, v7}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 494
    .line 495
    invoke-static {p1, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 514
    .line 515
    invoke-static {p1, v6, v7}, Le48;->h(Ljava/lang/Object;J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {p1, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 534
    .line 535
    invoke-static {p1, v6, v7}, Le48;->i(Ljava/lang/Object;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 546
    .line 547
    sget-object v4, Le48;->c:Lc48;

    .line 548
    .line 549
    invoke-virtual {v4, p1, v6, v7}, Lc48;->f(Ljava/lang/Object;J)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 560
    .line 561
    sget-object v4, Le48;->c:Lc48;

    .line 562
    .line 563
    invoke-virtual {v4, p1, v6, v7}, Lc48;->e(Ljava/lang/Object;J)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 582
    .line 583
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 584
    .line 585
    check-cast v0, Lcom/google/protobuf/h2;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v0, v3

    .line 597
    iget-boolean v1, p0, Lcom/google/protobuf/l1;->f:Z

    .line 598
    .line 599
    if-eqz v1, :cond_3

    .line 600
    .line 601
    mul-int/lit8 v0, v0, 0x35

    .line 602
    .line 603
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 604
    .line 605
    check-cast p0, Lcom/google/protobuf/h0;

    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 611
    .line 612
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 613
    .line 614
    iget-object p0, p0, Lcom/google/protobuf/q0;->a:Lpz6;

    .line 615
    .line 616
    invoke-virtual {p0}, Lpz6;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    add-int/2addr p0, v0

    .line 621
    return p0

    .line 622
    :cond_3
    return v0

    .line 623
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

.method public final i(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l1;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/l1;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, v5, v6}, Le48;->h(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {p2, v5, v6}, Le48;->h(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-static {p1, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {p2, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v5, v5, v7

    .line 125
    .line 126
    if-nez v5, :cond_0

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {p2, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v5, v6, :cond_0

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {p2, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-nez v5, :cond_0

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-static {p1, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {p2, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ne v5, v6, :cond_0

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    invoke-static {p1, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {p2, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ne v5, v6, :cond_0

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    invoke-static {p1, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {p2, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v5, v6, :cond_0

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_0

    .line 227
    .line 228
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_0

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_0

    .line 249
    .line 250
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_0

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_0

    .line 271
    .line 272
    invoke-static {p1, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {p2, v7, v8}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v6}, Lcom/google/protobuf/v1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_0

    .line 293
    .line 294
    sget-object v5, Le48;->c:Lc48;

    .line 295
    .line 296
    invoke-virtual {v5, p1, v7, v8}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v5, p2, v7, v8}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v6, v5, :cond_0

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_0

    .line 313
    .line 314
    invoke-static {p1, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {p2, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ne v5, v6, :cond_0

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_0

    .line 331
    .line 332
    invoke-static {p1, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {p2, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    cmp-long v5, v5, v7

    .line 341
    .line 342
    if-nez v5, :cond_0

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_0

    .line 351
    .line 352
    invoke-static {p1, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {p2, v7, v8}, Le48;->h(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ne v5, v6, :cond_0

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_0

    .line 368
    .line 369
    invoke-static {p1, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {p2, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    cmp-long v5, v5, v7

    .line 378
    .line 379
    if-nez v5, :cond_0

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_0

    .line 387
    .line 388
    invoke-static {p1, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    invoke-static {p2, v7, v8}, Le48;->i(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    cmp-long v5, v5, v7

    .line 397
    .line 398
    if-nez v5, :cond_0

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_0

    .line 406
    .line 407
    sget-object v5, Le48;->c:Lc48;

    .line 408
    .line 409
    invoke-virtual {v5, p1, v7, v8}, Lc48;->f(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v5, p2, v7, v8}, Lc48;->f(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ne v6, v5, :cond_0

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l1;->k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_0

    .line 433
    .line 434
    sget-object v5, Le48;->c:Lc48;

    .line 435
    .line 436
    invoke-virtual {v5, p1, v7, v8}, Lc48;->e(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    invoke-virtual {v5, p2, v7, v8}, Lc48;->e(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v5, v9, v5

    .line 453
    .line 454
    if-eqz v5, :cond_1

    .line 455
    .line 456
    :cond_0
    move v4, v2

    .line 457
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x3

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l1;->n:Lcom/google/protobuf/g2;

    .line 464
    .line 465
    check-cast v0, Lcom/google/protobuf/h2;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_4

    .line 482
    .line 483
    :cond_3
    return v2

    .line 484
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/l1;->f:Z

    .line 485
    .line 486
    if-eqz v0, :cond_5

    .line 487
    .line 488
    iget-object p0, p0, Lcom/google/protobuf/l1;->o:Lxm2;

    .line 489
    .line 490
    check-cast p0, Lcom/google/protobuf/h0;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 503
    .line 504
    iget-object p0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/q0;

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Lcom/google/protobuf/q0;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    return p0

    .line 511
    :cond_5
    return v4

    .line 512
    nop

    .line 513
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

.method public final j(Ljava/lang/Object;[BIILuu;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/l1;->F(Ljava/lang/Object;[BIIILuu;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->o(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-object p3

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/protobuf/MapEntryLite;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p4, p5}, Lcom/google/protobuf/g2;->a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lrn0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Lrn0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 103
    .line 104
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p0, v4, p2}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/i1;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    iget-object p2, v2, Lrn0;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ltn0;

    .line 121
    .line 122
    iget-object v2, v2, Lrn0;->b:[B

    .line 123
    .line 124
    invoke-direct {p2, v2}, Ltn0;-><init>([B)V

    .line 125
    .line 126
    .line 127
    move-object v2, p4

    .line 128
    check-cast v2, Lcom/google/protobuf/h2;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v2, p3

    .line 134
    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v0, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :cond_4
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    .line 13
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Llk6;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Llk6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Luy5;->c:Luy5;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luy5;->a(Ljava/lang/Class;)Llk6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    int-to-long v0, v1

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/l1;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loz5;->a()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_0
    invoke-static {p2, v0, v1}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p2, v0, v1}, Le48;->i(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p2, v0, v1}, Le48;->i(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v6

    .line 112
    return p0

    .line 113
    :pswitch_8
    invoke-static {p2, v0, v1}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_9
    invoke-static {p2, v0, v1}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p1, p0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    xor-int/2addr p0, v6

    .line 136
    return p0

    .line 137
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    xor-int/2addr p0, v6

    .line 148
    return p0

    .line 149
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :pswitch_a
    sget-object p0, Le48;->c:Lc48;

    .line 154
    .line 155
    invoke-virtual {p0, p2, v0, v1}, Lc48;->c(Ljava/lang/Object;J)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_b
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-static {p2, v0, v1}, Le48;->i(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    cmp-long p0, p0, v2

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_d
    invoke-static {p2, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    invoke-static {p2, v0, v1}, Le48;->i(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    cmp-long p0, p0, v2

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {p2, v0, v1}, Le48;->i(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    sget-object p0, Le48;->c:Lc48;

    .line 202
    .line 203
    invoke-virtual {p0, p2, v0, v1}, Lc48;->f(Ljava/lang/Object;J)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_11
    sget-object p0, Le48;->c:Lc48;

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0, v1}, Lc48;->e(Ljava/lang/Object;J)D

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    cmp-long p0, p0, v2

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    ushr-int/lit8 v0, v0, 0x14

    .line 230
    .line 231
    shl-int p0, v6, v0

    .line 232
    .line 233
    invoke-static {p2, v2, v3}, Le48;->h(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p1, p0

    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    :goto_0
    return v6

    .line 241
    :cond_3
    return v5

    .line 242
    nop

    .line 243
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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Le48;->h(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/s;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l1;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Le48;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l1;->p:Ltk4;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p2}, Ltk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1, v2}, Le48;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v2

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 64
    .line 65
    check-cast p3, Lcom/google/protobuf/MapEntryLite;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/protobuf/MapEntryLite;->getMetadata()Lcom/google/protobuf/i1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-virtual {p5, p1}, Lcom/google/protobuf/s;->x(I)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p5, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/i1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/protobuf/i1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lcom/google/protobuf/s;->a()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v5, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const-string v6, "Unable to parse map entry."

    .line 107
    .line 108
    if-eq v4, v5, :cond_4

    .line 109
    .line 110
    if-eq v4, p1, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/i1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/i1;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p5, v4, v5, v5}, Lcom/google/protobuf/s;->i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lcom/google/protobuf/s;->y()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 150
    .line 151
    invoke-direct {p0, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {p3, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Llk6;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->L(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Llk6;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lwg4;->f(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l1;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Llk6;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l1;->M(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Llk6;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lwg4;->f(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->q(I)Llk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l1;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l1;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Llk6;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/l1;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/l1;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Llk6;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llk6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
