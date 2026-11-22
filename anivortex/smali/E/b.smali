.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LA/h;


# instance fields
.field public final X:LE/x;

.field public final Y:LE/x;

.field public final Z:LE/J;

.field public final g0:LE/K;

.field public final h0:LB/e0;

.field public final i0:LF/q;

.field public final j0:LF/p;

.field public final k0:LB/J;

.field public final l0:LA/o;

.field public final m0:LF/d;

.field public final n0:LF/e;

.field public final o0:LF/z;

.field public final p0:LA7/z;

.field public final q0:LE/g;

.field public final r0:Lz7/a;


# direct methods
.method public constructor <init>(LA/j;LA/s;LE/x;LE/x;LE/J;LE/K;LB/e0;LF/q;LF/p;LB/J;LA/o;LF/d;LF/e;LF/z;LA7/z;LE/g;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "graphConfig"

    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "graphProcessor"

    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "graphListener"

    invoke-static {v0, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "streamGraph"

    invoke-static {v0, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "surfaceGraph"

    invoke-static {v0, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cameraController"

    invoke-static {v0, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frameDistributor"

    invoke-static {v0, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "frameCaptureQueue"

    invoke-static {v0, v9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "audioRestrictionController"

    invoke-static {v0, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-static {v0, v11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "listeners"

    invoke-static {v0, v12}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sessionLock"

    invoke-static {v0, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "graphScope"

    invoke-static {v0, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "controller3A"

    invoke-static {v0, v15}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v3, v0, LE/b;->X:LE/x;

    .line 3
    iput-object v4, v0, LE/b;->Y:LE/x;

    .line 4
    iput-object v5, v0, LE/b;->Z:LE/J;

    .line 5
    iput-object v6, v0, LE/b;->g0:LE/K;

    .line 6
    iput-object v7, v0, LE/b;->h0:LB/e0;

    .line 7
    iput-object v8, v0, LE/b;->i0:LF/q;

    .line 8
    iput-object v9, v0, LE/b;->j0:LF/p;

    .line 9
    iput-object v10, v0, LE/b;->k0:LB/J;

    move-object/from16 v3, p11

    .line 10
    iput-object v3, v0, LE/b;->l0:LA/o;

    .line 11
    iput-object v11, v0, LE/b;->m0:LF/d;

    .line 12
    iput-object v12, v0, LE/b;->n0:LF/e;

    .line 13
    iput-object v13, v0, LE/b;->o0:LF/z;

    .line 14
    iput-object v14, v0, LE/b;->p0:LA7/z;

    .line 15
    iput-object v15, v0, LE/b;->q0:LE/g;

    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Lf4/n3;->a(Z)Lz7/a;

    move-result-object v4

    iput-object v4, v0, LE/b;->r0:Lz7/a;

    .line 17
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v6, "LENS_FACING"

    invoke-static {v6, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LB/i0;

    invoke-virtual {v2, v4}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 18
    const-string v8, "External"

    const-string v9, "Unknown"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    const-string v4, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_3

    const-string v4, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_5

    move-object v4, v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v9

    .line 21
    :goto_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v11, "INFO_SUPPORTED_HARDWARE_LEVEL"

    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_7

    const-string v8, "Limited"

    goto :goto_9

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_9

    const-string v8, "Full"

    goto :goto_9

    :cond_9
    :goto_5
    if-nez v10, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_b

    const-string v8, "Legacy"

    goto :goto_9

    :cond_b
    :goto_6
    if-nez v10, :cond_c

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    const-string v8, "Level 3"

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v10, :cond_e

    goto :goto_8

    .line 26
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v8, v9

    .line 27
    :goto_9
    iget v10, v1, LA/j;->h:I

    if-ne v10, v6, :cond_10

    .line 28
    const-string v9, "High Speed"

    goto :goto_a

    :cond_10
    if-nez v10, :cond_11

    .line 29
    const-string v9, "Normal"

    goto :goto_a

    :cond_11
    if-ne v10, v7, :cond_12

    .line 30
    const-string v9, "Extension"

    .line 31
    :cond_12
    :goto_a
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v12, "REQUEST_AVAILABLE_CAPABILITIES"

    invoke-static {v12, v11}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_13

    const/16 v11, 0xb

    .line 32
    invoke-static {v11, v2}, La7/h;->b(I[I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 33
    const-string v2, "Logical"

    goto :goto_b

    .line 34
    :cond_13
    const-string v2, "Physical"

    .line 35
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " (Camera "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LA/j;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")\n"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "  Facing:    "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  Mode:      "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Outputs:\n"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, v5, LE/J;->j0:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "\n"

    const-string v12, "toString(...)"

    const/16 v14, 0xc

    if-eqz v8, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/C;

    .line 41
    iget-object v8, v8, LA/C;->b:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v15, v3

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    const/16 v18, 0x0

    if-ltz v15, :cond_1b

    move-object/from16 v3, v16

    check-cast v3, LE/G;

    .line 43
    const-string v7, "  "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_15

    .line 44
    iget-object v7, v3, LE/G;->j:LA/C;

    if-eqz v7, :cond_14

    .line 45
    iget v7, v7, LA/C;->a:I

    invoke-static {v7}, LA/p0;->a(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 46
    :cond_14
    const-string v1, "stream"

    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    throw v18

    .line 47
    :cond_15
    const-string v7, ""

    .line 48
    :goto_e
    invoke-static {v14, v7}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v7, v3, LE/G;->a:I

    .line 50
    invoke-static {v7}, LA/W;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v7, v3, LE/G;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v7}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v7, v3, LE/G;->c:I

    invoke-static {v7}, LA/n0;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0x10

    invoke-static {v15, v7}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    .line 53
    const-string v15, " ["

    move/from16 p4, v6

    iget-object v6, v3, LE/G;->e:LA/c0;

    if-eqz v6, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, LA/c0;->a:I

    invoke-static {v6}, LA/c0;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_16
    iget-object v4, v3, LE/G;->f:LA/b0;

    if-eqz v4, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p8, v15

    iget-wide v14, v4, LA/b0;->a:J

    invoke-static {v14, v15}, LA/b0;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_17
    move-object/from16 p8, v15

    .line 55
    :goto_f
    iget-object v6, v3, LE/G;->g:LA/e0;

    if-eqz v6, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, p8

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "StreamUseCase(value="

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, LA/e0;->a:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_18
    move-object/from16 v15, p8

    .line 58
    :goto_10
    iget-object v0, v3, LE/G;->i:LA/f0;

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "StreamUseHint(value="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, LA/f0;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_19
    iget-object v0, v3, LE/G;->d:Ljava/lang/String;

    invoke-static {v0, v13}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 62
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v1, LA/p;

    invoke-direct {v1, v0}, LA/p;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1a
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    move/from16 v15, v17

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v7, 0x2

    const/16 v14, 0xc

    goto/16 :goto_d

    .line 67
    :cond_1b
    invoke-static {}, La7/k;->g()V

    throw v18

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_1d
    move/from16 p4, v6

    .line 68
    iget-object v0, v5, LE/J;->i0:Ljava/lang/Object;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 70
    const-string v1, "Inputs:\n"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE/E;

    .line 72
    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v2, v1, LE/E;->a:I

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Input-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 75
    invoke-static {v3, v2}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, v1, LE/E;->b:I

    invoke-static {v1}, LA/n0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lx7/k;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 79
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session Template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget v2, v1, LA/j;->f:I

    invoke-static {v2}, LA/l0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "Session Parameters"

    iget-object v2, v1, LA/j;->g:Ljava/util/Map;

    invoke-static {v11, v0, v2}, Le4/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Default Template: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, LA/j;->i:I

    invoke-static {v2}, LA/l0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "Default Parameters"

    iget-object v2, v1, LA/j;->j:Ljava/util/Map;

    invoke-static {v11, v0, v2}, Le4/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    const-string v0, "Required Parameters"

    iget-object v2, v1, LA/j;->m:Ljava/util/Map;

    invoke-static {v11, v0, v2}, Le4/H;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v2, "CXCP"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v0, p4

    if-ne v10, v0, :cond_23

    move-object/from16 v0, p0

    .line 86
    iget-object v2, v0, LE/b;->Z:LE/J;

    .line 87
    iget-object v2, v2, LE/J;->k0:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 89
    iget-object v2, v0, LE/b;->Z:LE/J;

    .line 90
    iget-object v2, v2, LE/J;->k0:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_21

    .line 92
    iget-object v2, v0, LE/b;->Z:LE/J;

    .line 93
    iget-object v2, v2, LE/J;->k0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1f

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_13

    .line 95
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/G;

    .line 96
    invoke-virtual {v3}, LE/G;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_12

    .line 97
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, LE/b;->Z:LE/J;

    .line 99
    iget-object v2, v2, LE/J;->k0:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v2, v0, LE/b;->Z:LE/J;

    .line 104
    iget-object v2, v2, LE/J;->k0:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v0, p0

    .line 108
    :cond_24
    :goto_13
    iget-object v1, v1, LA/j;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_27

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_25

    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multi resolution reprocessing not supported under Android S"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one InputConfiguration is required for reprocessing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_27
    :goto_14
    iget-object v1, v0, LE/b;->Z:LE/J;

    .line 114
    iget-object v1, v1, LE/J;->h0:Lb7/f;

    .line 115
    invoke-virtual {v1}, Lb7/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 116
    iget-object v1, v0, LE/b;->g0:LE/K;

    invoke-virtual {v1}, LE/K;->a()V

    :cond_28
    return-void
.end method


# virtual methods
.method public final c(Lf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LE/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE/a;

    .line 7
    .line 8
    iget v1, v0, LE/a;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE/a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LE/a;-><init>(LE/b;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LE/a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LE/a;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LE/a;->i0:I

    .line 52
    .line 53
    iget-object p1, p0, LE/b;->o0:LF/z;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LF/z;->a(Lf7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    move-object v1, p1

    .line 63
    check-cast v1, LD/h;

    .line 64
    .line 65
    new-instance v0, LE/c;

    .line 66
    .line 67
    iget-object v3, p0, LE/b;->q0:LE/g;

    .line 68
    .line 69
    iget-object v4, p0, LE/b;->j0:LF/p;

    .line 70
    .line 71
    iget-object v2, p0, LE/b;->X:LE/x;

    .line 72
    .line 73
    iget-object v5, p0, LE/b;->m0:LF/d;

    .line 74
    .line 75
    iget-object v6, p0, LE/b;->n0:LF/e;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LE/c;-><init>(LD/h;LE/x;LE/g;LF/p;LF/d;LF/e;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, LE/b;->r0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#close"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CXCP"

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Closing "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LE/b;->X:LE/x;

    .line 49
    .line 50
    iget-object v0, v0, LE/x;->b:LE/w;

    .line 51
    .line 52
    invoke-virtual {v0}, LE/w;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LE/b;->h0:LB/e0;

    .line 56
    .line 57
    const-string v1, "Quirk: Closing "

    .line 58
    .line 59
    const-string v2, "Closed "

    .line 60
    .line 61
    iget-object v3, v0, LB/e0;->q:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    invoke-virtual {v0}, LB/e0;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    :try_start_1
    sget-object v4, LA/g;->b:LA/g;

    .line 75
    .line 76
    iput-object v4, v0, LB/e0;->s:LH/c;

    .line 77
    .line 78
    const-string v4, "CXCP"

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LB/e0;->y:LB/k2;

    .line 96
    .line 97
    iget-object v4, v0, LB/e0;->z:LB/s1;

    .line 98
    .line 99
    iput-object v5, v0, LB/e0;->y:LB/k2;

    .line 100
    .line 101
    iput-object v5, v0, LB/e0;->z:LB/s1;

    .line 102
    .line 103
    iget-object v6, v0, LB/e0;->w:LA7/f0;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v6, v5}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, v0, LB/e0;->B:LA7/z0;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v5}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object v5, v0, LB/e0;->B:LA7/z0;

    .line 118
    .line 119
    iget-object v6, v0, LB/e0;->C:LA7/z0;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v5}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-object v5, v0, LB/e0;->C:LA7/z0;

    .line 127
    .line 128
    iget-object v6, v0, LB/e0;->D:LA7/z0;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6, v5}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-object v5, v0, LB/e0;->D:LA7/z0;

    .line 136
    .line 137
    iget-object v6, v0, LB/e0;->g:LB/n0;

    .line 138
    .line 139
    invoke-virtual {v6}, LB/n0;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, LB/e0;->d(LB/s1;LB/k2;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LB/e0;->d:LA/j;

    .line 146
    .line 147
    iget-object v4, v2, LA/j;->o:LA/l;

    .line 148
    .line 149
    iget-boolean v4, v4, LA/l;->e:Z

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v0, LB/e0;->l:LB/J0;

    .line 154
    .line 155
    iget-object v2, v2, LA/j;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, LB/J0;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_6
    :goto_1
    const-string v2, "CXCP"

    .line 168
    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LB/e0;->d:LA/j;

    .line 175
    .line 176
    iget-object v1, v1, LA/j;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, " during "

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "#close"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LB/e0;->j:LB/S1;

    .line 206
    .line 207
    iget-object v0, v0, LB/e0;->d:LA/j;

    .line 208
    .line 209
    iget-object v0, v0, LA/j;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LB/S1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_2
    iget-object v0, p0, LE/b;->i0:LF/q;

    .line 217
    .line 218
    invoke-virtual {v0}, LF/q;->close()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LE/b;->j0:LF/p;

    .line 222
    .line 223
    invoke-virtual {v0}, LF/p;->close()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LE/b;->g0:LE/K;

    .line 227
    .line 228
    invoke-virtual {v0}, LE/K;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LE/b;->Z:LE/J;

    .line 232
    .line 233
    invoke-virtual {v0}, LE/J;->close()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LE/b;->k0:LB/J;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, LB/J;->c:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v1

    .line 244
    :try_start_2
    invoke-virtual {v0}, LB/J;->a()LA/c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, LB/J;->d:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LB/J;->a()LA/c;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3, v2}, LA/c;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    iget-object v2, v0, LB/J;->a:LF7/d;

    .line 266
    .line 267
    new-instance v4, LB/I;

    .line 268
    .line 269
    invoke-direct {v4, v0, v3, v5}, LB/I;-><init>(LB/J;LA/c;Ld7/c;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LB/J;->b:LB0/c;

    .line 273
    .line 274
    invoke-static {v0, v2, v4}, LD/k;->b(LB0/c;LF7/d;Ln7/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_7
    monitor-exit v1

    .line 278
    iget-object v0, p0, LE/b;->p0:LA7/z;

    .line 279
    .line 280
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v1

    .line 289
    throw v0

    .line 290
    :goto_3
    monitor-exit v3

    .line 291
    throw v0

    .line 292
    :cond_8
    return-void
.end method

.method public final d(ILandroid/view/Surface;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA/p0;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#setSurface"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "#setSurface: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is invalid"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LE/b;->g0:LE/K;

    .line 64
    .line 65
    const-string v1, "Surface ("

    .line 66
    .line 67
    const-string v2, "Removed surface for "

    .line 68
    .line 69
    const-string v3, "Configured "

    .line 70
    .line 71
    const-string v4, "Refusing to configure "

    .line 72
    .line 73
    iget-object v5, v0, LE/K;->g0:Lb7/f;

    .line 74
    .line 75
    invoke-virtual {v5}, Lb7/f;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, LA/p0;

    .line 80
    .line 81
    invoke-direct {v6, p1}, LA/p0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lb7/g;

    .line 85
    .line 86
    iget-object v5, v5, Lb7/g;->Y:Lb7/f;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lb7/f;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    iget-object v5, v0, LE/K;->h0:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    iget-boolean v6, v0, LE/K;->l0:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    const-string v0, "CXCP"

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LA/p0;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " with "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " after close!"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_1
    :goto_0
    monitor-exit v5

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    :try_start_1
    const-string v4, "CXCP"

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LA/p0;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " with "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LA/p0;->a(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    if-nez p2, :cond_4

    .line 193
    .line 194
    iget-object p2, v0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    new-instance v1, LA/p0;

    .line 197
    .line 198
    invoke-direct {v1, p1}, LA/p0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/view/Surface;

    .line 206
    .line 207
    iget-boolean p2, v0, LE/K;->k0:Z

    .line 208
    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object p2, v0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v2, v0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    new-instance v3, LA/p0;

    .line 225
    .line 226
    invoke-direct {v3, p1}, LA/p0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/view/Surface;

    .line 234
    .line 235
    iget-object v3, v0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    new-instance v4, LA/p0;

    .line 238
    .line 239
    invoke-direct {v4, p1}, LA/p0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-boolean p1, v0, LE/K;->k0:Z

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    invoke-static {v2, p2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    iget-object p1, v0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_5

    .line 262
    .line 263
    iget-object p1, v0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {p1}, Lo7/v;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 273
    .line 274
    iget-object v1, v0, LE/K;->Z:LA/F;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, LA/F;->a(Landroid/view/Surface;)LA/E;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p2, ") is already in use!"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_6
    const/4 p1, 0x0

    .line 314
    :goto_2
    monitor-exit v5

    .line 315
    invoke-virtual {v0}, LE/K;->a()V

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_4
    monitor-exit v5

    .line 328
    throw p1

    .line 329
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "Cannot configure surface for "

    .line 332
    .line 333
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, LA/p0;->a(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", it is permanently assigned to "

    .line 344
    .line 345
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, LE/K;->g0:Lb7/f;

    .line 349
    .line 350
    new-instance v1, LA/p0;

    .line 351
    .line 352
    invoke-direct {v1, p1}, LA/p0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lb7/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE/b;->l0:LA/o;

    .line 2
    .line 3
    iget-object v0, v0, LA/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
