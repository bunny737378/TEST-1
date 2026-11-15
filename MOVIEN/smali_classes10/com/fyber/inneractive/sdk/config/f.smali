.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;
    .locals 20

    move-object/from16 v0, p0

    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 25
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/h;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 29
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 30
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/h0;->f:Lcom/fyber/inneractive/sdk/config/j0;

    .line 31
    new-instance v9, Lcom/fyber/inneractive/sdk/config/q0;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Lcom/fyber/inneractive/sdk/config/remote/c;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    move v14, v12

    :goto_1
    if-ge v14, v10, :cond_1

    .line 32
    aget-object v15, v11, v14

    if-eqz v15, :cond_0

    .line 33
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v10, "false"

    .line 34
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    move v10, v13

    :goto_2
    iput-boolean v10, v9, Lcom/fyber/inneractive/sdk/config/q0;->b:Z

    .line 35
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 37
    new-instance v14, Lcom/fyber/inneractive/sdk/config/r0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/r0;-><init>()V

    .line 38
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_47

    .line 39
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    :goto_4
    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    iput-object v13, v14, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 40
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v13, :cond_f

    .line 41
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 42
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    move-object/from16 v16, v2

    .line 44
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v17, v10

    .line 45
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_4

    .line 46
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v10, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    goto :goto_3

    .line 48
    :cond_4
    :goto_5
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 49
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    .line 50
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v15, :cond_6

    move-object/from16 v18, v1

    .line 51
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_7
    filled-new-array {v2, v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v10, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v10, 0x3c

    if-gt v2, v10, :cond_7

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v12, :cond_8

    .line 55
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v15, :cond_9

    move-object/from16 v19, v4

    .line 56
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v19, v4

    const/4 v4, 0x0

    :goto_9
    filled-new-array {v2, v10, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 59
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v12, :cond_a

    .line 60
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-eqz v15, :cond_b

    .line 61
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x5

    if-lt v4, v10, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v10, 0x3c

    if-gt v4, v10, :cond_c

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 65
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 66
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v4, :cond_d

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_e

    :cond_d
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    :cond_e
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_c

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v10

    .line 67
    :goto_c
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-nez v0, :cond_10

    .line 68
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v1, :cond_33

    :cond_10
    if-eqz v0, :cond_11

    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_11

    .line 71
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_11

    .line 72
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 74
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 77
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 78
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 79
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 80
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v1, :cond_13

    .line 81
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 82
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_12

    .line 83
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_12

    .line 84
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_12

    .line 85
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_12

    .line 86
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_12

    .line 87
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v10, v12, :cond_13

    :cond_12
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_d

    .line 88
    :cond_13
    iget-object v10, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v10, :cond_46

    .line 89
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 90
    new-instance v10, Lcom/fyber/inneractive/sdk/config/p0;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/config/p0;-><init>()V

    iput-object v10, v14, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    :goto_d
    if-eqz v1, :cond_14

    .line 91
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    if-eqz v2, :cond_15

    .line 92
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    if-eqz v4, :cond_16

    .line 93
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    filled-new-array {v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    .line 94
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 95
    check-cast v10, Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/lang/Boolean;

    const/16 v10, 0x1388

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_17

    .line 97
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_11

    :cond_17
    move-object v13, v12

    :goto_11
    if-eqz v2, :cond_18

    .line 98
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_18
    move-object v15, v12

    :goto_12
    if-eqz v4, :cond_19

    .line 99
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_13

    :cond_19
    const/4 v12, 0x0

    :goto_13
    filled-new-array {v13, v15, v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 100
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Integer;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_1a

    .line 103
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_14
    if-eqz v2, :cond_1b

    .line 104
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_15

    :cond_1b
    const/4 v13, 0x0

    :goto_15
    if-eqz v4, :cond_1c

    .line 105
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1c
    const/4 v15, 0x0

    :goto_16
    filled-new-array {v10, v13, v15}, [Ljava/lang/Object;

    move-result-object v10

    .line 106
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_1d

    const/4 v10, 0x0

    goto :goto_17

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 108
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_1e
    const/4 v12, 0x0

    :goto_18
    if-eqz v2, :cond_1f

    .line 109
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_19

    :cond_1f
    const/4 v13, 0x0

    :goto_19
    if-eqz v4, :cond_20

    .line 110
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_20
    const/4 v15, 0x0

    :goto_1a
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 111
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 113
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v1, :cond_21

    .line 114
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1b

    :cond_21
    const/4 v12, 0x0

    :goto_1b
    if-eqz v2, :cond_22

    .line 115
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1c

    :cond_22
    const/4 v13, 0x0

    :goto_1c
    if-eqz v4, :cond_23

    .line 116
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1d

    :cond_23
    const/4 v15, 0x0

    :goto_1d
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 117
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 118
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const/4 v10, 0x0

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_24

    .line 120
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1e

    :cond_24
    const/4 v10, 0x0

    :goto_1e
    if-eqz v2, :cond_25

    .line 121
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_1f

    :cond_25
    const/4 v13, 0x0

    :goto_1f
    if-eqz v4, :cond_26

    .line 122
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_20

    :cond_26
    const/4 v15, 0x0

    :goto_20
    filled-new-array {v10, v13, v15}, [Ljava/lang/Object;

    move-result-object v10

    .line 123
    invoke-static {v12, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_27

    const/4 v10, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    const/16 v10, 0x800

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v1, :cond_28

    .line 126
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_22

    :cond_28
    const/4 v12, 0x0

    :goto_22
    if-eqz v2, :cond_29

    .line 127
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_23

    :cond_29
    const/4 v13, 0x0

    :goto_23
    if-eqz v4, :cond_2a

    .line 128
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_24

    :cond_2a
    const/4 v15, 0x0

    :goto_24
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 129
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v12, v13, :cond_2b

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    :cond_2b
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 132
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v1, :cond_2c

    .line 133
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_25

    :cond_2c
    const/4 v12, 0x0

    :goto_25
    if-eqz v2, :cond_2d

    .line 134
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_26

    :cond_2d
    const/4 v13, 0x0

    :goto_26
    if-eqz v4, :cond_2e

    .line 135
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_27

    :cond_2e
    const/4 v15, 0x0

    :goto_27
    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v12

    .line 136
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    check-cast v10, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 138
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v1, :cond_2f

    .line 139
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_28

    :cond_2f
    const/4 v1, 0x0

    :goto_28
    if-eqz v2, :cond_30

    .line 140
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_29

    :cond_30
    const/4 v2, 0x0

    :goto_29
    if-eqz v4, :cond_31

    .line 141
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2a

    :cond_31
    const/4 v4, 0x0

    :goto_2a
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-static {v10, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 146
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_32

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_32

    .line 148
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    :cond_32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 149
    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o0;-><init>()V

    .line 150
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 151
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_34

    .line 152
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2b

    :cond_34
    const/4 v2, 0x0

    .line 153
    :goto_2b
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v4, :cond_35

    .line 154
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2c

    :cond_35
    const/4 v4, 0x0

    .line 155
    :goto_2c
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v10, :cond_36

    .line 156
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_2d

    :cond_36
    const/4 v10, 0x0

    :goto_2d
    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 159
    new-instance v0, Lcom/fyber/inneractive/sdk/config/u0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 160
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 161
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 162
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    const/4 v10, 0x1

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v1, :cond_37

    .line 164
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2e

    :cond_37
    const/4 v10, 0x0

    :goto_2e
    if-eqz v2, :cond_38

    .line 165
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_2f

    :cond_38
    const/4 v12, 0x0

    :goto_2f
    if-eqz v4, :cond_39

    .line 166
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_30

    :cond_39
    const/4 v13, 0x0

    :goto_30
    filled-new-array {v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v10

    .line 167
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-gtz v11, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_3b

    :cond_3a
    const/4 v11, 0x1

    goto :goto_32

    :cond_3b
    const/4 v11, 0x1

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    :goto_31
    const/4 v10, 0x0

    goto :goto_33

    :goto_32
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    goto :goto_31

    .line 170
    :goto_33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_3c

    .line 171
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_34

    :cond_3c
    const/4 v10, 0x0

    :goto_34
    if-eqz v2, :cond_3d

    .line 172
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_35

    :cond_3d
    const/4 v15, 0x0

    :goto_35
    if-eqz v4, :cond_3e

    .line 173
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_36

    :cond_3e
    const/4 v11, 0x0

    :goto_36
    filled-new-array {v10, v15, v11}, [Ljava/lang/Object;

    move-result-object v10

    .line 174
    invoke-static {v13, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gez v11, :cond_3f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v12, :cond_40

    :cond_3f
    const/4 v11, 0x0

    goto :goto_37

    :cond_40
    const/4 v11, 0x0

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    goto :goto_38

    :goto_37
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 177
    :goto_38
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_41

    .line 178
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_39

    :cond_41
    const/4 v1, 0x0

    :goto_39
    if-eqz v2, :cond_42

    .line 179
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3a

    :cond_42
    const/4 v2, 0x0

    :goto_3a
    if-eqz v4, :cond_43

    .line 180
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_3b

    :cond_43
    const/4 v15, 0x0

    :goto_3b
    filled-new-array {v1, v2, v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 181
    invoke-static {v10, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/u0;->c:Ljava/util/Set;

    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->g:Lcom/fyber/inneractive/sdk/config/u0;

    if-eqz v8, :cond_45

    if-eqz v1, :cond_45

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_44

    .line 184
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 185
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_45
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v7, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v12, v11

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto/16 :goto_4

    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_47
    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_48
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object v0, v4

    .line 188
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_49
    move-object/from16 v18, v1

    return-object v18
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 189
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 190
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 191
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 192
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 194
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 195
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 196
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    .line 199
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 201
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    .line 205
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    .line 206
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    .line 4
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_CONFIG_REQUEST"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: %s"

    .line 9
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Empty Json Data"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_2
    const-string p1, "Bad remote configuration"

    const-string p2, "Internal error"

    goto :goto_2

    .line 18
    :goto_3
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 19
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    const-string p2, "No message"

    :cond_3
    move-object v3, p2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "EMPTY_APP_ID"

    :cond_4
    move-object v7, p1

    const-string v0, "exception"

    const-string v2, "message"

    const-string v4, "data"

    const-string v6, "appId"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "IALastModifiedFromHeader"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "inneractive.config"

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "IAConfigurationPreferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "cached.config.appid"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method
