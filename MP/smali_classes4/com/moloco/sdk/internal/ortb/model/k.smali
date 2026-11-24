.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/k;

.field public static final b:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->a:Lcom/moloco/sdk/internal/ortb/model/k;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.SkipClose"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delay_seconds"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "padding"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "control_size"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "horizontal_alignment"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "vertical_alignment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "foreground_color"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "background_color"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lqq5;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 10
    .line 11
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x7

    .line 16
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    sget-object v6, Lh28;->a:Lh28;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v6, v5, v7

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    aput-object p0, v5, v2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v3, v5, p0

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    aput-object v4, v5, p0

    .line 38
    .line 39
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lqq5;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v3

    .line 21
    move v8, v4

    .line 22
    move-object v9, v5

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    packed-switch v7, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lhq8;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-interface {v1, v0, v5, v7, v15}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v15, v5

    .line 50
    check-cast v15, La11;

    .line 51
    .line 52
    or-int/lit8 v8, v8, 0x40

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-interface {v1, v0, v7, v5, v14}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, La11;

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v5, 0x4

    .line 70
    aget-object v7, v2, v5

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7, v13}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v5, 0x3

    .line 83
    aget-object v7, v2, v5

    .line 84
    .line 85
    invoke-interface {v1, v0, v5, v7, v12}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v5, Lh28;->a:Lh28;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-interface {v1, v0, v7, v5, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v11, v5

    .line 103
    check-cast v11, Ld28;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v5, Lh28;->a:Lh28;

    .line 109
    .line 110
    invoke-interface {v1, v0, v3, v5, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v10, v5

    .line 115
    check-cast v10, Ld28;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    sget-object v5, Lh28;->a:Lh28;

    .line 121
    .line 122
    invoke-interface {v1, v0, v4, v5, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Ld28;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    move v6, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(ILd28;Ld28;Ld28;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;La11;La11;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/k;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->h:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v1, Lh28;->a:Lh28;

    .line 18
    .line 19
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 22
    .line 23
    new-instance v4, Ld28;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ld28;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, p0, v2, v1, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 33
    .line 34
    new-instance v4, Ld28;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ld28;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p0, v2, v1, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 44
    .line 45
    new-instance v4, Ld28;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ld28;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-interface {p1, p0, v2, v1, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2, v4}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v0, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/f0;->a:Lcom/moloco/sdk/internal/ortb/model/f0;

    .line 71
    .line 72
    iget-wide v1, p2, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 73
    .line 74
    new-instance p2, La11;

    .line 75
    .line 76
    invoke-direct {p2, v1, v2}, La11;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-interface {p1, p0, v1, v0, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 p2, 0x6

    .line 92
    invoke-interface {p1, p0, p2, v0, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
