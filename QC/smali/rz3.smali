.class public final Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final e:Lo93;

.field public static final f:Lrz3;

.field public static final g:Lo93;

.field public static final h:Lt93;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lu83;

.field public final d:Lu83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu83;->i(Ljava/lang/Object;)Lo93;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrz3;->e:Lo93;

    .line 12
    .line 13
    sget-object v1, Lo93;->j:Lo93;

    .line 14
    .line 15
    new-instance v2, Lrz3;

    .line 16
    .line 17
    sget-object v3, Lpz3;->d:Lpz3;

    .line 18
    .line 19
    invoke-static {v3}, Lu83;->i(Ljava/lang/Object;)Lo93;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Lrz3;-><init>(Lo93;Lu83;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lrz3;->f:Lrz3;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v3}, Lsq3;->s([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrz3;->g:Lo93;

    .line 56
    .line 57
    new-instance v0, Laa1;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Laa1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v1}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Laa1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Laa1;->v(Z)Lt93;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lrz3;->h:Lt93;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lo93;Lu83;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lo93;->i:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo93;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpz3;

    .line 22
    .line 23
    iget-object v3, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lpz3;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpz3;

    .line 49
    .line 50
    iget v1, v1, Lpz3;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lrz3;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lrz3;->c:Lu83;

    .line 66
    .line 67
    invoke-static {p3}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lrz3;->d:Lu83;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lr62;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lrz3;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-static/range {p0 .. p0}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-nez p3, :cond_1

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    if-lt v7, v5, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lr62;->a()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-static {v4, v7}, Lt0;->n(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :cond_2
    :goto_0
    const/4 v9, 0x3

    const/16 v10, 0x1f

    const/16 v11, 0x22

    const/16 v12, 0x1d

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/16 p3, 0x15

    const/4 v7, 0x1

    if-eqz v8, :cond_29

    .line 6
    sget-object v16, Lo14;->a:Lo93;

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lsq3;->t(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v21, v2

    move/from16 v17, v6

    const/16 v18, 0x4

    goto/16 :goto_c

    :cond_3
    move/from16 v17, v6

    .line 7
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v7, :cond_27

    .line 8
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, v2, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x4

    const/16 v15, 0x24

    if-lt v6, v15, :cond_5

    .line 9
    invoke-static {v8}, Lua;->b(Landroid/media/AudioDeviceInfo;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_5

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v16

    :cond_4
    :goto_1
    move/from16 v21, v2

    goto/16 :goto_c

    :cond_5
    const-string v6, "SpeakerLayoutUtil"

    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 11
    invoke-static {v6, v15}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v18, 0x4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_8

    .line 12
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    if-ne v15, v14, :cond_8

    .line 13
    invoke-static {v8}, Lo14;->a(Landroid/media/AudioDeviceInfo;)Lu83;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7

    :goto_2
    move/from16 v21, v2

    move-object/from16 v16, v6

    goto/16 :goto_c

    .line 15
    :cond_7
    invoke-static {v8}, Lqz3;->g(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lr13;->P(Ljava/util/List;)Lu83;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_8
    if-lt v6, v10, :cond_24

    .line 18
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v15

    if-lt v6, v10, :cond_24

    if-ne v15, v12, :cond_24

    .line 19
    invoke-static {v8}, Lo14;->a(Landroid/media/AudioDeviceInfo;)Lu83;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_9

    move/from16 v21, v2

    move-object/from16 v16, v15

    goto/16 :goto_c

    .line 21
    :cond_9
    invoke-static {v8}, Lqz3;->g(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object v15

    if-lt v6, v11, :cond_23

    if-lt v6, v11, :cond_a

    if-nez v15, :cond_b

    :cond_a
    move/from16 v21, v2

    goto/16 :goto_7

    .line 22
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lqz3;->d(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    move-result-object v20

    .line 25
    invoke-static/range {v20 .. v20}, Lqz3;->a(Landroid/media/AudioDescriptor;)I

    move-result v14

    if-ne v14, v2, :cond_c

    .line 26
    invoke-static/range {v20 .. v20}, Lqz3;->j(Landroid/media/AudioDescriptor;)[B

    move-result-object v14

    .line 27
    array-length v12, v14

    if-eq v12, v9, :cond_d

    .line 28
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x15

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Invalid SADB length: "

    move/from16 v21, v2

    const-string v2, "AudioDescriptorUtil"

    .line 29
    invoke-static {v9, v14, v12, v2}, Lvh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    move/from16 v2, v21

    const/4 v9, 0x3

    const/16 v12, 0x1d

    :cond_c
    const/16 v14, 0xa

    goto :goto_3

    :cond_d
    move/from16 v21, v2

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_20

    .line 31
    aget-byte v2, v14, v17

    and-int/lit8 v9, v2, 0x1

    if-eq v7, v9, :cond_e

    move/from16 v9, v17

    goto :goto_5

    :cond_e
    move v9, v13

    :goto_5
    and-int/lit8 v12, v2, 0x2

    if-eqz v12, :cond_f

    or-int/lit8 v9, v9, 0x20

    :cond_f
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_10

    or-int/lit8 v9, v9, 0x10

    :cond_10
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_11

    or-int/lit16 v9, v9, 0xc0

    :cond_11
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_12

    or-int/lit16 v9, v9, 0x400

    :cond_12
    and-int/lit8 v12, v2, 0x20

    if-eqz v12, :cond_13

    or-int/lit16 v9, v9, 0x300

    :cond_13
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_14

    const/high16 v2, 0xc000000

    or-int/2addr v9, v2

    .line 32
    :cond_14
    aget-byte v2, v14, v7

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_15

    const v12, 0x14000

    or-int/2addr v9, v12

    :cond_15
    and-int/lit8 v12, v2, 0x2

    if-eqz v12, :cond_16

    or-int/lit16 v9, v9, 0x2000

    :cond_16
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_17

    const v12, 0x8000

    or-int/2addr v9, v12

    :cond_17
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_18

    or-int/lit16 v9, v9, 0x1800

    :cond_18
    and-int/lit8 v12, v2, 0x10

    if-eqz v12, :cond_19

    const/high16 v12, 0x2000000

    or-int/2addr v9, v12

    :cond_19
    and-int/lit8 v12, v2, 0x20

    if-eqz v12, :cond_1a

    const/high16 v12, 0x40000

    or-int/2addr v9, v12

    :cond_1a
    and-int/lit8 v12, v2, 0x40

    if-eqz v12, :cond_1b

    or-int/lit16 v9, v9, 0x1800

    :cond_1b
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1c

    const/high16 v2, 0x300000

    or-int/2addr v9, v2

    .line 33
    :cond_1c
    aget-byte v2, v14, v21

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_1d

    const/high16 v12, 0xa0000

    or-int/2addr v9, v12

    :cond_1d
    and-int/lit8 v12, v2, 0x2

    if-eqz v12, :cond_1e

    const/high16 v12, 0x800000

    or-int/2addr v9, v12

    :cond_1e
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1f

    const/high16 v2, 0x1400000

    or-int/2addr v2, v9

    goto :goto_6

    :cond_1f
    move v2, v9

    goto :goto_6

    :cond_20
    move/from16 v2, v17

    .line 34
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    move/from16 v21, v2

    sget-object v2, Ldd;->w:Ldd;

    .line 35
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 36
    invoke-static {v6}, Lu83;->m(Ljava/util/Collection;)Lu83;

    move-result-object v2

    goto :goto_8

    .line 37
    :goto_7
    sget-object v2, Lu83;->g:Ls83;

    .line 38
    sget-object v2, Lo93;->j:Lo93;

    .line 39
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_a

    :cond_22
    :goto_9
    move-object/from16 v16, v2

    goto :goto_c

    :cond_23
    move/from16 v21, v2

    .line 40
    :goto_a
    invoke-static {v15}, Lr13;->P(Ljava/util/List;)Lu83;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_9

    :cond_24
    move/from16 v21, v2

    if-lt v6, v10, :cond_28

    .line 42
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v9, 0xb

    if-eq v2, v9, :cond_26

    if-ne v2, v13, :cond_25

    goto :goto_b

    :cond_25
    if-lt v6, v10, :cond_28

    const/16 v6, 0x16

    if-ne v2, v6, :cond_28

    .line 43
    :cond_26
    :goto_b
    invoke-static {v8}, Lo14;->a(Landroid/media/AudioDeviceInfo;)Lu83;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_9

    :cond_27
    move/from16 v21, v2

    const/16 v18, 0x4

    .line 45
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v16

    :cond_28
    :goto_c
    move-object/from16 v2, v16

    goto :goto_d

    :cond_29
    move/from16 v21, v2

    move/from16 v17, v6

    const/16 v18, 0x4

    .line 46
    sget-object v16, Lrz3;->e:Lo93;

    goto :goto_c

    .line 47
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v9, Lrz3;->h:Lt93;

    const-string v12, "android.hardware.type.automotive"

    if-lt v6, v5, :cond_32

    .line 48
    invoke-static/range {p0 .. p0}, Ljt2;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 50
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lr62;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v4, v0}, Lt0;->w(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lrz3;

    new-instance v5, Ljava/util/HashMap;

    .line 51
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    new-instance v6, Ljava/util/HashSet;

    filled-new-array {v13}, [I

    move-result-object v8

    invoke-static {v8}, Lky;->R([I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v17

    .line 53
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2f

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqz3;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lqz3;->c(Landroid/media/AudioProfile;)I

    move-result v8

    if-ne v8, v7, :cond_2b

    goto :goto_f

    .line 56
    :cond_2b
    invoke-static {v6}, Lqz3;->l(Landroid/media/AudioProfile;)I

    move-result v8

    invoke-static {v8}, Ljt2;->d(I)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lt93;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 58
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 59
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v6}, Lqz3;->k(Landroid/media/AudioProfile;)[I

    move-result-object v6

    invoke-static {v6}, Lky;->R([I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_2d
    new-instance v10, Ljava/util/HashSet;

    .line 62
    invoke-static {v6}, Lqz3;->k(Landroid/media/AudioProfile;)[I

    move-result-object v6

    invoke-static {v6}, Lky;->R([I)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 64
    :cond_2f
    sget-object v0, Lu83;->g:Ls83;

    .line 65
    const-string v0, "initialCapacity"

    move/from16 v3, v18

    invoke-static {v0, v3}, Lcu0;->N(Ljava/lang/String;I)V

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, v17

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    new-instance v7, Lpz3;

    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v7, v8, v5}, Lpz3;-><init>(ILjava/util/Set;)V

    .line 70
    array-length v5, v0

    add-int/lit8 v8, v6, 0x1

    invoke-static {v5, v8}, Lp83;->d(II)I

    move-result v9

    if-gt v9, v5, :cond_30

    goto :goto_11

    .line 71
    :cond_30
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_11
    aput-object v7, v0, v6

    move v6, v8

    goto :goto_10

    .line 73
    :cond_31
    invoke-static {v0, v6}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    move-result-object v0

    .line 74
    invoke-direct {v4, v0, v2, v1}, Lrz3;-><init>(Lo93;Lu83;Ljava/util/List;)V

    return-object v4

    :cond_32
    if-nez v8, :cond_33

    move/from16 v5, v21

    .line 75
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    goto :goto_12

    .line 76
    :cond_33
    new-array v4, v7, [Landroid/media/AudioDeviceInfo;

    aput-object v8, v4, v17

    .line 77
    :goto_12
    array-length v5, v4

    move/from16 v6, v17

    :goto_13
    if-ge v6, v5, :cond_35

    aget-object v8, v4, v6

    .line 78
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    invoke-static {v8}, Lsq3;->t(I)Z

    move-result v8

    if-eqz v8, :cond_34

    new-instance v0, Lrz3;

    .line 79
    sget-object v3, Lpz3;->d:Lpz3;

    .line 80
    invoke-static {v3}, Lu83;->i(Ljava/lang/Object;)Lo93;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lrz3;-><init>(Lo93;Lu83;Ljava/util/List;)V

    return-object v0

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_35
    new-instance v4, Lz83;

    const/4 v5, 0x4

    .line 81
    invoke-direct {v4, v5}, Lp83;-><init>(I)V

    .line 82
    invoke-virtual {v4, v3}, Lz83;->f(Ljava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_3a

    .line 83
    invoke-static/range {p0 .. p0}, Ljt2;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 85
    :cond_36
    sget-object v0, Lu83;->g:Ls83;

    new-instance v0, Lr83;

    const/4 v5, 0x4

    .line 86
    invoke-direct {v0, v5}, Lp83;-><init>(I)V

    .line 87
    iget-object v5, v9, Lt93;->g:Lr93;

    if-nez v5, :cond_37

    .line 88
    iget v5, v9, Lt93;->k:I

    new-instance v6, Ls93;

    iget-object v7, v9, Lt93;->j:[Ljava/lang/Object;

    move/from16 v8, v17

    invoke-direct {v6, v7, v8, v5}, Ls93;-><init>([Ljava/lang/Object;II)V

    new-instance v5, Lr93;

    .line 89
    invoke-direct {v5, v9, v6}, Lr93;-><init>(Lt93;Ls93;)V

    .line 90
    iput-object v5, v9, Lt93;->g:Lr93;

    .line 91
    :cond_37
    invoke-virtual {v5}, Lr93;->a()Lw21;

    move-result-object v5

    :cond_38
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const v8, 0x7fffffff

    goto :goto_15

    :pswitch_1
    move v8, v11

    goto :goto_15

    :pswitch_2
    move v8, v10

    goto :goto_15

    :pswitch_3
    const/16 v8, 0x1e

    goto :goto_15

    :pswitch_4
    const/16 v8, 0x19

    goto :goto_15

    :pswitch_5
    const/16 v8, 0x1c

    goto :goto_15

    :pswitch_6
    const/16 v8, 0x17

    goto :goto_15

    :pswitch_7
    move/from16 v8, p3

    goto :goto_15

    :pswitch_8
    const/4 v8, 0x3

    :goto_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_38

    .line 92
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 93
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 94
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    const v8, 0xbb80

    .line 95
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    .line 97
    invoke-virtual/range {p2 .. p2}, Lr62;->a()Landroid/media/AudioAttributes;

    move-result-object v8

    .line 98
    invoke-static {v7, v8}, Lnq0;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 99
    invoke-virtual {v0, v6}, Lp83;->a(Ljava/lang/Object;)V

    goto :goto_14

    .line 100
    :cond_39
    invoke-virtual {v0, v3}, Lp83;->a(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lr83;->f()Lo93;

    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Lz83;->g(Ljava/lang/Iterable;)V

    new-instance v0, Lrz3;

    .line 103
    invoke-virtual {v4}, Lz83;->h()La93;

    move-result-object v3

    invoke-static {v3}, Lky;->Q(Ljava/util/AbstractCollection;)[I

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lrz3;->c([II)Lo93;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lrz3;-><init>(Lo93;Lu83;Ljava/util/List;)V

    return-object v0

    .line 104
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "use_external_surround_sound_flag"

    const/4 v8, 0x0

    .line 105
    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_3b

    move v8, v7

    goto :goto_16

    :cond_3b
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_3d

    .line 106
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Amazon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    const-string v6, "Xiaomi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_17

    :cond_3c
    const/4 v6, 0x0

    goto :goto_18

    .line 107
    :cond_3d
    :goto_17
    const-string v5, "external_surround_sound_enabled"

    const/4 v6, 0x0

    .line 108
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_3e

    sget-object v3, Lrz3;->g:Lo93;

    .line 109
    invoke-virtual {v4, v3}, Lz83;->g(Ljava/lang/Iterable;)V

    :cond_3e
    :goto_18
    if-eqz v0, :cond_40

    if-nez v8, :cond_40

    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 110
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_40

    const-string v3, "android.media.extra.ENCODINGS"

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 112
    invoke-static {v3}, Lky;->R([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz83;->g(Ljava/lang/Iterable;)V

    :cond_3f
    new-instance v3, Lrz3;

    .line 113
    invoke-virtual {v4}, Lz83;->h()La93;

    move-result-object v4

    invoke-static {v4}, Lky;->Q(Ljava/util/AbstractCollection;)[I

    move-result-object v4

    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v6, 0xa

    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-static {v4, v0}, Lrz3;->c([II)Lo93;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1}, Lrz3;-><init>(Lo93;Lu83;Ljava/util/List;)V

    return-object v3

    :cond_40
    const/16 v6, 0xa

    new-instance v0, Lrz3;

    .line 116
    invoke-virtual {v4}, Lz83;->h()La93;

    move-result-object v3

    invoke-static {v3}, Lky;->Q(Ljava/util/AbstractCollection;)[I

    move-result-object v3

    .line 117
    invoke-static {v3, v6}, Lrz3;->c([II)Lo93;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Lrz3;-><init>(Lo93;Lu83;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c([II)Lo93;
    .locals 7

    .line 1
    sget-object v0, Lu83;->g:Ls83;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcu0;->N(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    new-instance v4, Lpz3;

    .line 23
    .line 24
    invoke-direct {v4, v3, p1}, Lpz3;-><init>(II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3, v5}, Lp83;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v6, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    aput-object v4, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v2}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(Lv14;Lr62;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lv14;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lv14;->I:I

    .line 6
    .line 7
    iget v3, v0, Lv14;->H:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lv14;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v4}, Lr81;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lrz3;->h:Lt93;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lt93;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x7

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    iget-object v9, v9, Lrz3;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/16 v10, 0x12

    .line 41
    .line 42
    if-ne v4, v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    move v4, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    if-ne v4, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/16 v11, 0x1e

    .line 67
    .line 68
    if-ne v4, v11, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ltz v11, :cond_3

    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ltz v11, :cond_18

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lpz3;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v11, v9, Lpz3;->b:I

    .line 92
    .line 93
    iget-object v12, v9, Lpz3;->c:La93;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/16 v15, 0xa

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v3, v7, :cond_b

    .line 101
    .line 102
    if-ne v4, v10, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-ge v0, v1, :cond_7

    .line 118
    .line 119
    if-gt v3, v15, :cond_18

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-nez v12, :cond_8

    .line 123
    .line 124
    if-gt v3, v11, :cond_a

    .line 125
    .line 126
    move v13, v14

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eq v2, v7, :cond_9

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-static {v3}, Ljt2;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v12, v0}, Lq83;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :cond_a
    :goto_4
    if-eqz v13, :cond_18

    .line 147
    .line 148
    :goto_5
    move v11, v3

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_6
    iget v0, v0, Lv14;->J:I

    .line 151
    .line 152
    if-ne v0, v7, :cond_c

    .line 153
    .line 154
    const v0, 0xbb80

    .line 155
    .line 156
    .line 157
    :cond_c
    if-eqz v12, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    iget v9, v9, Lpz3;->a:I

    .line 163
    .line 164
    const/16 v10, 0x1d

    .line 165
    .line 166
    if-lt v1, v10, :cond_11

    .line 167
    .line 168
    move v11, v15

    .line 169
    :goto_7
    if-lez v11, :cond_10

    .line 170
    .line 171
    invoke-static {v11}, Ljt2;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Lr62;->a()Landroid/media/AudioAttributes;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1, v6}, Lnq0;->q(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    move v11, v13

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v0}, Lt93;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1c

    .line 239
    .line 240
    if-gt v0, v1, :cond_14

    .line 241
    .line 242
    if-ne v11, v5, :cond_13

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    const/4 v1, 0x3

    .line 248
    if-eq v11, v1, :cond_15

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    if-eq v11, v1, :cond_15

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    if-ne v11, v1, :cond_14

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    move v8, v11

    .line 258
    :cond_15
    :goto_a
    const/16 v1, 0x1a

    .line 259
    .line 260
    if-gt v0, v1, :cond_16

    .line 261
    .line 262
    const-string v0, "fugu"

    .line 263
    .line 264
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    if-ne v8, v14, :cond_16

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    :cond_16
    if-eq v2, v7, :cond_17

    .line 276
    .line 277
    if-ne v3, v8, :cond_17

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_17
    invoke-static {v8}, Ljt2;->e(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_b
    if-eqz v2, :cond_18

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 300
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lrz3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Lrz3;

    .line 11
    .line 12
    iget-object v0, p1, Lrz3;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    iget-object v4, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v4, v0}, Lpo2;->s(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v0, p0, Lrz3;->b:I

    .line 66
    .line 67
    iget v2, p1, Lrz3;->b:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lrz3;->c:Lu83;

    .line 72
    .line 73
    iget-object v2, p1, Lrz3;->c:Lu83;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lrz3;->d:Lu83;

    .line 82
    .line 83
    iget-object p1, p1, Lrz3;->d:Lu83;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lpo2;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Lrz3;->b:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Lrz3;->c:Lu83;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Lrz3;->d:Lu83;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrz3;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrz3;->c:Lu83;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrz3;->d:Lu83;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lrz3;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v0, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v4, p0, v1, v0, v2}, Lvh;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
