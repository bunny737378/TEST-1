.class public final Lcom/google/android/gms/measurement/internal/f8;
.super Lcom/google/android/gms/measurement/internal/a9;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string p1, "This implementation should not be used."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 1
    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r6;->P()V

    .line 3
    invoke-static/range {p1 .. p1}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->m0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-array v0, v14, [B

    return-object v0

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    const-string v3, "_iapx"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->N()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->b1()V

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/i;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v12

    if-nez v12, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->A()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-object v0

    .line 23
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->y2()Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/b4$a;->E0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->g1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v10

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 26
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 28
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 30
    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->U()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->p0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 32
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->z0()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->w0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v3

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->v0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->k0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->q()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->j()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 37
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->a1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_0

    .line 38
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 39
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 40
    :cond_9
    :goto_0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->J0()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->P0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 41
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/d9;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->t0()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->d0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r6;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 46
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/b4$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 47
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->z()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->r()Lcom/google/android/gms/measurement/internal/n8;

    move-result-object v4

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/n8;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)Landroid/util/Pair;

    move-result-object v4

    .line 51
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->z()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_b

    .line 53
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/f8;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->i1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->g0(Z)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-object v0

    .line 62
    :cond_b
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->e()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e7;->o()V

    .line 64
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/b4$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->e()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e7;->o()V

    .line 68
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->e1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->e()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->t()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->O0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->e()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->m1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->z()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 74
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/f8;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move v4, v14

    goto/16 :goto_9

    .line 78
    :cond_c
    :goto_2
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lea/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->Y0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 80
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/i;->X0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/u9;

    .line 83
    const-string v7, "_lte"

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    :cond_f
    move-object v6, v13

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v6, :cond_10

    .line 84
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    if-nez v5, :cond_11

    .line 85
    :cond_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/u9;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    move-result-object v6

    invoke-interface {v6}, Lna/e;->a()J

    move-result-wide v20

    .line 87
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 90
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/e4;

    move v5, v14

    .line 91
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->U()Lcom/google/android/gms/internal/measurement/e4$a;

    move-result-object v6

    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/e4$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e4$a;

    move-result-object v6

    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/u9;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/u9;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/e4$a;->E(J)Lcom/google/android/gms/internal/measurement/e4$a;

    move-result-object v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->n()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/t9;->U(Lcom/google/android/gms/internal/measurement/e4$a;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/e4;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 97
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/b4$a;->r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 98
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/d9;->w(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/internal/measurement/b4$a;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->V0:Lcom/google/android/gms/measurement/internal/v4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v3, v12, v10}, Lcom/google/android/gms/measurement/internal/d9;->Z(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/internal/measurement/b4$a;)V

    .line 101
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/q5;->d:Landroid/os/Bundle;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/i;->J0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 104
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/x9;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/f;->u(Ljava/lang/String;)I

    move-result v5

    .line 107
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/x9;->V(Lcom/google/android/gms/measurement/internal/q5;I)V

    .line 108
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/q5;->d:Landroid/os/Bundle;

    .line 109
    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    const-string v3, "_o"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w4;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/x9;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->h()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/x9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/i;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    if-nez v2, :cond_15

    .line 117
    new-instance v17, Lcom/google/android/gms/measurement/internal/y;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-wide/from16 v29, v5

    move-wide/from16 v5, v19

    move-object/from16 v19, v7

    move-wide/from16 v7, v21

    move-object/from16 v31, v10

    move-wide/from16 v9, v29

    move-object/from16 v32, v11

    move-object/from16 v20, v12

    move-wide/from16 v11, v25

    move-object/from16 v21, v13

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_5

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 118
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/y;->f:J

    .line 119
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    .line 120
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 121
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/y;)V

    .line 122
    new-instance v13, Lcom/google/android/gms/measurement/internal/z;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->U()Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/z;->d:J

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/x3$a;->K(J)Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/x3$a;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/z;->e:J

    .line 126
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/x3$a;->D(J)Lcom/google/android/gms/internal/measurement/x3$a;

    move-result-object v2

    .line 127
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->W()Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/z3$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z3$a;

    move-result-object v5

    .line 129
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/z;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzbe;->j0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->n()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/t9;->T(Lcom/google/android/gms/internal/measurement/z3$a;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/x3$a;->E(Lcom/google/android/gms/internal/measurement/z3$a;)Lcom/google/android/gms/internal/measurement/x3$a;

    goto :goto_6

    :cond_17
    move-object/from16 v3, v31

    .line 132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->H(Lcom/google/android/gms/internal/measurement/x3$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzl;->I()Lcom/google/android/gms/internal/measurement/zzfy$zzl$a;

    move-result-object v5

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->I()Lcom/google/android/gms/internal/measurement/y3$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/y;->c:J

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/y3$a;->z(J)Lcom/google/android/gms/internal/measurement/y3$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/y3$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3$a;

    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzl$a;->z(Lcom/google/android/gms/internal/measurement/y3$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzl$a;

    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzl$a;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->o()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v5

    .line 140
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/w4;->l()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->Q()Ljava/util/List;

    move-result-object v8

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 145
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/z9;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3$a;->Q()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->J0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v0

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3$a;->M()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->q0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 150
    :cond_18
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/w4;->D0()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_19

    .line 151
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->A0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 152
    :cond_19
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/w4;->H0()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1a

    .line 153
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->F0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_1b

    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/b4$a;->F0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 155
    :cond_1b
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/w4;->u()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->x0:Lcom/google/android/gms/measurement/internal/v4;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v4;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 158
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->k1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4$a;

    goto :goto_8

    :cond_1c
    move-object/from16 v5, p2

    .line 159
    :cond_1d
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/w4;->y()V

    .line 160
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/w4;->F0()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/b4$a;->v0(I)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v0

    const-wide/32 v6, 0x19e10

    .line 161
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->X0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v0

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    move-result-object v2

    invoke-interface {v2}, Lna/e;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/b4$a;->S0(J)Lcom/google/android/gms/internal/measurement/b4$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b4$a;->n0(Z)Lcom/google/android/gms/internal/measurement/b4$a;

    .line 164
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d9;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b4$a;)V

    move-object/from16 v0, v32

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;->A(Lcom/google/android/gms/internal/measurement/b4$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->u0()J

    move-result-wide v6

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->C0(J)V

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4$a;->o0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->y0(J)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/i;->U(Lcom/google/android/gms/measurement/internal/w4;ZZ)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->j1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 172
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->n()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7$b;->v()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k6;->l()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/t9;->g0([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->F()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 175
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/m5;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/o5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v21

    .line 177
    :goto_9
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->E()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    return-object v0

    .line 180
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b9;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->h1()V

    .line 181
    throw v0
.end method
