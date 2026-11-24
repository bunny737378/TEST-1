.class public final Lp79;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lvmc;

.field public static final h:Ln79;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lvmc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lj3d;->a:La59;

    .line 4
    .line 5
    sget-object v2, Lp59;->b:La59;

    .line 6
    .line 7
    sget-object v3, Lq59;->a:La59;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [La59;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp79;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, La41;->R(Ljava/util/Set;)Laz0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lvmc;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, v3}, Lvmc;-><init>(Laz0;B)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lp79;->g:Lvmc;

    .line 37
    .line 38
    new-instance v1, Ln79;

    .line 39
    .line 40
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v2}, Ln79;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lp79;->h:Ln79;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxbc;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liic;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp79;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lp79;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lp79;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lp79;->e:Lvmc;

    .line 15
    .line 16
    return-void
.end method

.method public static X(Lc3d;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lc3d;->c()Ldcc;

    move-result-object v2

    iget-object v3, v0, Lc3d;->a:Ljava/util/logging/Level;

    sget-object v4, Lq59;->a:La59;

    invoke-virtual {v2, v4}, Ldcc;->W(La59;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lx69;->a:Lz69;

    .line 4
    check-cast v2, Lf79;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lm79;->b:Lm79;

    .line 6
    invoke-virtual {v2}, Lm79;->c()Ldcc;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lc3d;->c()Ldcc;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ldcc;->O()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lw69;->a:Ll69;

    goto :goto_1

    :cond_1
    const/16 v6, 0x1c

    if-gt v5, v6, :cond_2

    new-instance v5, Lr69;

    invoke-direct {v5, v2, v4}, Lr69;-><init>(Ldcc;Ldcc;)V

    :goto_0
    move-object v2, v5

    goto :goto_1

    .line 9
    :cond_2
    new-instance v5, Lv69;

    invoke-direct {v5, v2, v4}, Lv69;-><init>(Ldcc;Ldcc;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    const-string v11, "cannot get literal argument if a template context exists"

    const/4 v12, 0x2

    if-nez v4, :cond_7

    .line 11
    sget v13, Lb79;->a:I

    .line 12
    iget-object v13, v0, Lc3d;->f:Lc79;

    if-nez v13, :cond_7

    .line 13
    invoke-virtual {v2}, Lw69;->b()I

    move-result v13

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v14

    if-gt v13, v14, :cond_7

    .line 14
    invoke-virtual {v2}, Lw69;->c()Ljava/util/Set;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 15
    iget-object v2, v0, Lc3d;->f:Lc79;

    if-nez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-eqz v7, :cond_6

    iget-object v2, v0, Lc3d;->g:[Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 16
    aget-object v2, v2, v6

    .line 17
    invoke-static {v2}, Ld69;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v3

    goto/16 :goto_17

    .line 18
    :cond_5
    invoke-static {v10}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-static {v11}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v14, v0, Lc3d;->d:Lv49;

    if-eqz v14, :cond_46

    .line 23
    invoke-static {v12, v14, v13}, Lt0c;->T(ILv49;Ljava/lang/StringBuilder;)Z

    move-result v14

    const/16 v15, 0x20

    if-eqz v14, :cond_8

    .line 24
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v4, :cond_9

    .line 25
    iget-object v4, v0, Lc3d;->f:Lc79;

    if-eqz v4, :cond_9

    .line 26
    const-string v2, "(REDACTED) "

    .line 27
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, v0, Lc3d;->f:Lc79;

    .line 29
    iget-object v2, v2, Lc79;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    goto/16 :goto_16

    .line 31
    :cond_9
    iget-object v4, v0, Lc3d;->f:Lc79;

    if-eqz v4, :cond_3c

    .line 32
    new-instance v10, Ls59;

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    move v11, v6

    .line 33
    :goto_4
    const-string v14, "cannot get arguments unless a template context exists"

    if-eqz v11, :cond_3b

    .line 34
    iget-object v11, v0, Lc3d;->g:[Ljava/lang/Object;

    const-string v16, "cannot get arguments before calling log()"

    if-eqz v11, :cond_3a

    .line 35
    invoke-direct {v10, v4, v11, v13}, Ls59;-><init>(Lc79;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 36
    iget-object v4, v10, Ls59;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v11, v10, Ls59;->e:Ljava/lang/Object;

    check-cast v11, Lc79;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Li89;->b:Li89;

    iget-object v11, v11, Lc79;->a:Ljava/lang/String;

    .line 38
    invoke-static {v6, v11}, Ll89;->b(ILjava/lang/String;)I

    move-result v17

    move/from16 v5, v17

    const/4 v8, -0x1

    const/16 v17, 0x0

    :goto_5
    if-ltz v5, :cond_34

    const/16 v18, 0x3

    add-int/lit8 v9, v5, 0x1

    move v12, v9

    const/16 v19, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const-string v7, "unterminated parameter"

    if-ge v12, v15, :cond_33

    add-int/lit8 v15, v12, 0x1

    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v21, v3

    add-int/lit8 v3, v6, -0x30

    int-to-char v3, v3

    move/from16 v22, v12

    const/16 v12, 0xa

    if-ge v3, v12, :cond_c

    mul-int/lit8 v19, v19, 0xa

    add-int v3, v19, v3

    const v6, 0xf4240

    if-ge v3, v6, :cond_b

    move/from16 v19, v3

    move v12, v15

    move-object/from16 v3, v21

    goto :goto_6

    .line 40
    :cond_b
    const-string v0, "index too large"

    .line 41
    invoke-static {v5, v15, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v3, 0x24

    const/16 v12, 0x30

    if-ne v6, v3, :cond_10

    sub-int v3, v22, v9

    if-eqz v3, :cond_f

    .line 42
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_e

    add-int/lit8 v19, v19, -0x1

    .line 43
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v15, v3, :cond_d

    add-int/lit8 v3, v22, 0x2

    .line 44
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move v9, v15

    move/from16 v8, v19

    move v15, v3

    const/4 v3, -0x1

    goto :goto_7

    .line 45
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadp;

    const/4 v3, -0x1

    invoke-static {v5, v3, v7, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_e
    const-string v0, "index has leading zero"

    .line 49
    invoke-static {v5, v15, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    .line 50
    :cond_f
    const-string v0, "missing index"

    .line 51
    invoke-static {v5, v15, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v3, -0x1

    const/16 v12, 0x3c

    if-ne v6, v12, :cond_13

    if-eq v8, v3, :cond_12

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v15, v6, :cond_11

    add-int/lit8 v12, v22, 0x2

    .line 53
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move v9, v15

    move v15, v12

    goto :goto_7

    .line 54
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadp;

    invoke-static {v5, v3, v7, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_12
    const-string v0, "invalid relative parameter"

    .line 58
    invoke-static {v5, v15, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_13
    add-int/lit8 v6, v17, 0x1

    move/from16 v8, v17

    move/from16 v17, v6

    :goto_7
    add-int/2addr v15, v3

    .line 59
    :goto_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_32

    .line 60
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, -0x21

    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    const/16 v6, 0x1a

    if-ge v3, v6, :cond_31

    .line 61
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_14

    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    .line 62
    :goto_9
    sget-object v12, La69;->e:La69;

    if-ne v9, v15, :cond_15

    if-nez v7, :cond_15

    .line 63
    sget-object v7, La69;->e:La69;

    move-object/from16 v19, v2

    move/from16 v23, v6

    :goto_a
    move-object/from16 v24, v14

    goto/16 :goto_e

    :cond_15
    const/4 v12, 0x1

    if-eq v12, v7, :cond_16

    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    const/16 v7, 0x80

    :goto_b
    if-ne v9, v15, :cond_17

    .line 64
    new-instance v9, La69;

    const/4 v12, -0x1

    invoke-direct {v9, v7, v12, v12}, La69;-><init>(III)V

    move-object/from16 v19, v2

    move/from16 v23, v6

    move-object v7, v9

    goto :goto_a

    :cond_17
    add-int/lit8 v12, v9, 0x1

    move/from16 v23, v6

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v24, v14

    const-string v14, "invalid flag"

    const/16 v1, 0x20

    if-lt v6, v1, :cond_1b

    const/16 v1, 0x30

    if-gt v6, v1, :cond_1b

    add-int/lit8 v19, v6, -0x20

    .line 65
    sget-wide v26, La69;->d:J

    mul-int/lit8 v19, v19, 0x3

    ushr-long v26, v26, v19

    const-wide/16 v28, 0x7

    move-object/from16 v19, v2

    and-long v1, v26, v28

    long-to-int v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-gez v1, :cond_19

    const/16 v2, 0x2e

    if-ne v6, v2, :cond_18

    .line 66
    new-instance v1, La69;

    .line 67
    invoke-static {v12, v15, v11}, La69;->e(IILjava/lang/String;)I

    move-result v2

    const/4 v12, -0x1

    invoke-direct {v1, v7, v12, v2}, La69;-><init>(III)V

    :goto_c
    move-object v7, v1

    goto :goto_e

    .line 68
    :cond_18
    invoke-static {v9, v14, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v20, 0x1

    shl-int v1, v20, v1

    and-int v2, v7, v1

    if-nez v2, :cond_1a

    or-int/2addr v7, v1

    move v9, v12

    move-object/from16 v2, v19

    move/from16 v6, v23

    move-object/from16 v14, v24

    goto :goto_b

    .line 69
    :cond_1a
    const-string v0, "repeated flag"

    .line 70
    invoke-static {v9, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v19, v2

    const/16 v1, 0x39

    if-gt v6, v1, :cond_30

    add-int/lit8 v6, v6, -0x30

    :goto_d
    if-ne v12, v15, :cond_1c

    .line 71
    new-instance v1, La69;

    const/4 v12, -0x1

    invoke-direct {v1, v7, v6, v12}, La69;-><init>(III)V

    goto :goto_c

    :cond_1c
    add-int/lit8 v1, v12, 0x1

    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v14, 0x2e

    if-ne v2, v14, :cond_2d

    new-instance v2, La69;

    .line 73
    invoke-static {v1, v15, v11}, La69;->e(IILjava/lang/String;)I

    move-result v1

    invoke-direct {v2, v7, v6, v1}, La69;-><init>(III)V

    move-object v7, v2

    :goto_e
    or-int/lit8 v1, v3, 0x20

    .line 74
    sget-object v2, Ly59;->f:[Ly59;

    add-int/lit8 v1, v1, -0x61

    aget-object v1, v2, v1

    const/4 v2, 0x0

    if-nez v23, :cond_1e

    if-eqz v1, :cond_1d

    iget v6, v1, Ly59;->c:I

    const/16 v9, 0x80

    and-int/2addr v6, v9

    if-nez v6, :cond_1e

    :cond_1d
    move-object v1, v2

    :cond_1e
    add-int/lit8 v6, v15, 0x1

    if-eqz v1, :cond_23

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v3, v1, Ly59;->c:I

    .line 77
    iget v9, v1, Ly59;->b:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_20

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1f

    move/from16 v12, v18

    if-eq v9, v12, :cond_1f

    const/4 v12, 0x4

    if-eq v9, v12, :cond_1f

    const/4 v12, 0x5

    if-eq v9, v12, :cond_20

    .line 78
    throw v2

    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    const/4 v2, 0x1

    .line 79
    :goto_f
    invoke-virtual {v7, v3, v2}, La69;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0xa

    if-ge v8, v2, :cond_21

    .line 80
    sget-object v2, Lf89;->d:Ljava/util/Map;

    .line 81
    invoke-virtual {v7}, La69;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lf89;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf89;

    const-string v2, "default parameter"

    invoke-static {v1, v2}, Lw2d;->a0(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v1, v8

    goto :goto_11

    :cond_21
    new-instance v2, Lf89;

    .line 83
    invoke-direct {v2, v8, v1, v7}, Lf89;-><init>(ILy59;La69;)V

    goto :goto_10

    .line 84
    :cond_22
    const-string v0, "invalid format specifier"

    .line 85
    invoke-static {v5, v6, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_23
    const/16 v1, 0x74

    const/16 v2, 0xa0

    .line 86
    const-string v9, "invalid format specification"

    if-eq v3, v1, :cond_26

    const/16 v1, 0x54

    if-eq v3, v1, :cond_26

    const/16 v1, 0x68

    if-eq v3, v1, :cond_24

    const/16 v1, 0x48

    if-eq v3, v1, :cond_24

    .line 87
    invoke-static {v5, v6, v9, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v7, v2, v1}, La69;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Lg89;

    .line 89
    invoke-direct {v2, v7, v8}, Lmv0;-><init>(La69;I)V

    :goto_10
    move-object v1, v2

    goto :goto_11

    .line 90
    :cond_25
    invoke-static {v5, v6, v9, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v7, v2, v1}, La69;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    add-int/lit8 v15, v15, 0x2

    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v15, v1, :cond_2b

    .line 93
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 94
    sget-object v2, Lb89;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb89;

    if-eqz v1, :cond_2a

    .line 95
    new-instance v2, Lc89;

    invoke-direct {v2, v7, v8, v1}, Lc89;-><init>(La69;ILb89;)V

    move-object v1, v2

    move v6, v15

    .line 96
    :goto_11
    iget v2, v1, Lmv0;->a:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_27

    .line 97
    iget v7, v10, Ls59;->b:I

    const/16 v20, 0x1

    shl-int v9, v20, v2

    or-int/2addr v7, v9

    .line 98
    iput v7, v10, Ls59;->b:I

    :cond_27
    iget v7, v10, Ls59;->c:I

    .line 99
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Ls59;->c:I

    .line 100
    iget v2, v10, Ls59;->d:I

    invoke-static {v2, v5, v11, v4}, Ll89;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v10, Ls59;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 101
    iget v5, v1, Lmv0;->a:I

    .line 102
    array-length v7, v2

    if-ge v5, v7, :cond_29

    aget-object v2, v2, v5

    if-eqz v2, :cond_28

    .line 103
    invoke-virtual {v1, v10, v2}, Lmv0;->u0(Ls59;Ljava/lang/Object;)V

    goto :goto_12

    .line 104
    :cond_28
    const-string v1, "null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 105
    :cond_29
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :goto_12
    iput v6, v10, Ls59;->d:I

    .line 107
    invoke-static {v6, v11}, Ll89;->b(ILjava/lang/String;)I

    move-result v5

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v14, v24

    goto/16 :goto_5

    .line 108
    :cond_2a
    const-string v0, "illegal date/time conversion"

    .line 109
    invoke-static {v6, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    .line 110
    :cond_2b
    const-string v0, "truncated format specifier"

    .line 111
    invoke-static {v5, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    .line 112
    :cond_2c
    invoke-static {v5, v6, v9, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_2d
    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    const/16 v14, 0xa

    if-ge v2, v14, :cond_2f

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    const v2, 0xf423f

    if-gt v6, v2, :cond_2e

    move v12, v1

    const/16 v18, 0x3

    goto/16 :goto_d

    .line 113
    :cond_2e
    const-string v0, "width too large"

    .line 114
    invoke-static {v9, v15, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->d(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    .line 115
    :cond_2f
    const-string v0, "invalid width character"

    .line 116
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    .line 117
    :cond_30
    invoke-static {v9, v14, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    throw v0

    :cond_31
    move-object/from16 v24, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v24

    const/16 v18, 0x3

    goto/16 :goto_8

    .line 118
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadp;

    const/4 v12, -0x1

    invoke-static {v5, v12, v7, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    :cond_33
    const/4 v12, -0x1

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadp;

    invoke-static {v5, v12, v7, v11}, Lcom/google/android/gms/internal/measurement/zzadp;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    :cond_34
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v14

    const/4 v12, -0x1

    .line 124
    iget v1, v10, Ls59;->b:I

    add-int/lit8 v2, v1, 0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_39

    iget v2, v10, Ls59;->c:I

    const/16 v3, 0x1f

    if-le v2, v3, :cond_35

    if-ne v1, v12, :cond_39

    .line 125
    :cond_35
    iget v1, v10, Ls59;->d:I

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2, v11, v4}, Ll89;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    iget-object v1, v0, Lc3d;->f:Lc79;

    if-eqz v1, :cond_36

    const/4 v6, 0x1

    goto :goto_13

    :cond_36
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_38

    iget-object v1, v0, Lc3d;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_37

    .line 127
    array-length v1, v1

    .line 128
    iget v2, v10, Ls59;->c:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_3e

    .line 129
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 131
    :cond_37
    invoke-static/range {v16 .. v16}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_38
    invoke-static/range {v24 .. v24}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    :cond_39
    not-int v0, v1

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unreferenced arguments [first missing index=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzadp;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_3a
    invoke-static/range {v16 .. v16}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    :cond_3b
    move-object/from16 v24, v14

    .line 139
    invoke-static/range {v24 .. v24}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    :cond_3c
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    const/16 v20, 0x1

    if-nez v4, :cond_3d

    move/from16 v7, v20

    goto :goto_14

    :cond_3d
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_45

    .line 140
    iget-object v1, v0, Lc3d;->g:[Ljava/lang/Object;

    if-eqz v1, :cond_44

    const/4 v2, 0x0

    .line 141
    aget-object v1, v1, v2

    .line 142
    invoke-static {v1}, Ld69;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_3e
    :goto_15
    sget v1, Lb79;->a:I

    .line 144
    new-instance v1, Lb69;

    invoke-direct {v1, v13}, Lb69;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p4

    move-object/from16 v5, v19

    .line 145
    invoke-virtual {v5, v2, v1}, Lw69;->a(Lvmc;Lb69;)V

    .line 146
    iget-boolean v1, v1, Lb69;->b:Z

    if-eqz v1, :cond_3f

    const-string v1, " ]"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_3f
    :goto_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v0}, Lc3d;->c()Ldcc;

    move-result-object v0

    .line 148
    sget-object v1, Lj3d;->a:La59;

    invoke-virtual {v0, v1}, Ldcc;->W(La59;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 149
    invoke-static/range {v21 .. v21}, Liic;->Z(Ljava/util/logging/Level;)I

    move-result v1

    const/4 v12, 0x2

    if-eq v1, v12, :cond_43

    const/4 v12, 0x3

    if-eq v1, v12, :cond_42

    const/4 v12, 0x4

    if-eq v1, v12, :cond_41

    const/4 v12, 0x5

    if-eq v1, v12, :cond_40

    move-object/from16 v1, p1

    .line 150
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_40
    move-object/from16 v1, p1

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_41
    move-object/from16 v1, p1

    .line 152
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_42
    move-object/from16 v1, p1

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_43
    move-object/from16 v1, p1

    .line 154
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 155
    :cond_44
    invoke-static {v10}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_45
    invoke-static {v11}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_46
    const-string v0, "cannot request log site information prior to postProcess()"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Liic;->Z(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lp79;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final w(Lc3d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp79;->e:Lvmc;

    .line 2
    .line 3
    iget-object v1, p0, Lp79;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp79;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object p0, p0, Lp79;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lp79;->X(Lc3d;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lvmc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
