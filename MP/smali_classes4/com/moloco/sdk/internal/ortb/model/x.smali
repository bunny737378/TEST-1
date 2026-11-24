.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x;

.field public static final b:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.Bid"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adm"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "price"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "burl"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ext"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "crid"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bundle"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "w"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "h"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lqq5;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, La87;->a:La87;

    .line 2
    .line 3
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lov3;->a:Lov3;

    .line 16
    .line 17
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p0, v5, v6

    .line 31
    .line 32
    sget-object p0, Lht2;->a:Lht2;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object p0, v5, v6

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object v0, v5, p0

    .line 39
    .line 40
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p0, v5, v0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v1, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v2, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v4, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v3, v5, p0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lqq5;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v3

    .line 20
    move-object v8, v4

    .line 21
    move-object v10, v8

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move v9, v5

    .line 28
    move v5, v2

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lhq8;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    sget-object v6, Lov3;->a:Lov3;

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-interface {v1, v0, v4, v6, v15}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v15, v4

    .line 50
    check-cast v15, Ljava/lang/Integer;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x80

    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, Lov3;->a:Lov3;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-interface {v1, v0, v6, v4, v14}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x40

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v4, La87;->a:La87;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-interface {v1, v0, v6, v4, v13}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v4, La87;->a:La87;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-interface {v1, v0, v6, v4, v12}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-interface {v1, v0, v6, v4, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v4, La87;->a:La87;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-interface {v1, v0, v6, v4, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v10, v4

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lz71;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    move v5, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 141
    .line 142
    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/y;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-interface {p1, p0, v6, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p2, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-interface {p1, p0, v6, v0}, La81;->P(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, La87;->a:La87;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-interface {p1, p0, v6, v0, v5}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Lcom/moloco/sdk/internal/ortb/model/z;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-interface {p1, p0, v5, v0, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object p2, La87;->a:La87;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-interface {p1, p0, v0, p2, v4}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_4
    sget-object p2, La87;->a:La87;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-interface {p1, p0, v0, p2, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :cond_6
    sget-object p2, Lov3;->a:Lov3;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-interface {p1, p0, v0, p2, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :cond_8
    sget-object p2, Lov3;->a:Lov3;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-interface {p1, p0, v0, p2, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
