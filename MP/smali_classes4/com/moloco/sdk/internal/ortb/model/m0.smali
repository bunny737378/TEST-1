.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/m0;

.field public static final b:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.DEC"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imp_link"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "click_through"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "click_tracking"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "skip_event"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "close"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "app_icon"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "rating"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "app_name"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lqq5;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

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
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 20
    .line 21
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 26
    .line 27
    invoke-static {v4}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 32
    .line 33
    invoke-static {v5}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 38
    .line 39
    invoke-static {v6}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 44
    .line 45
    invoke-static {v7}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x9

    .line 50
    .line 51
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object p0, v8, v0

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object v3, v8, p0

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object v4, v8, p0

    .line 70
    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object v5, v8, p0

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object v6, v8, p0

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    aput-object v7, v8, p0

    .line 80
    .line 81
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lqq5;

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
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v8, v6

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

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
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lhq8;->c(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/r0;

    .line 51
    .line 52
    or-int/lit16 v7, v7, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-interface {v1, v0, v4, v3, v15}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/x0;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-interface {v1, v0, v4, v3, v14}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-interface {v1, v0, v4, v3, v13}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/v0;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-interface {v1, v0, v4, v3, v12}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/z0;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    sget-object v3, La87;->a:La87;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-interface {v1, v0, v4, v3, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v11, v3

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    sget-object v3, La87;->a:La87;

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-interface {v1, v0, v4, v3, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v10, v3

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    sget-object v3, La87;->a:La87;

    .line 135
    .line 136
    invoke-interface {v1, v0, v2, v3, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v9, v3

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    sget-object v3, La87;->a:La87;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {v1, v0, v4, v3, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    const/4 v4, 0x0

    .line 160
    move v5, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    new-instance v6, Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v16}, Lcom/moloco/sdk/internal/ortb/model/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/z0;Lcom/moloco/sdk/internal/ortb/model/v0;Lcom/moloco/sdk/internal/ortb/model/p0;Lcom/moloco/sdk/internal/ortb/model/x0;Lcom/moloco/sdk/internal/ortb/model/r0;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/n0;

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
    iget-object p0, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->i:Lcom/moloco/sdk/internal/ortb/model/r0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->h:Lcom/moloco/sdk/internal/ortb/model/x0;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->g:Lcom/moloco/sdk/internal/ortb/model/p0;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->f:Lcom/moloco/sdk/internal/ortb/model/v0;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    .line 18
    .line 19
    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/n0;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/m0;->b:Lqq5;

    .line 28
    .line 29
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v8, La87;->a:La87;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-interface {p1, v7, v9, v8, p2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object p2, La87;->a:La87;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-interface {p1, v7, v8, p2, v6}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object p2, La87;->a:La87;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-interface {p1, v7, v6, p2, v5}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    :cond_6
    sget-object p2, La87;->a:La87;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-interface {p1, v7, v5, p2, v4}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    :cond_8
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-interface {p1, v7, v4, p2, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :cond_a
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/u0;->a:Lcom/moloco/sdk/internal/ortb/model/u0;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, v7, v3, p2, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    :cond_c
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/o0;->a:Lcom/moloco/sdk/internal/ortb/model/o0;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-interface {p1, v7, v2, p2, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_e

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    :cond_e
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Lcom/moloco/sdk/internal/ortb/model/w0;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-interface {p1, v7, v1, p2, v0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_f
    invoke-interface {p1, v7}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_10

    .line 150
    .line 151
    if-eqz p0, :cond_11

    .line 152
    .line 153
    :cond_10
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/q0;->a:Lcom/moloco/sdk/internal/ortb/model/q0;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-interface {p1, v7, v0, p2, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_11
    invoke-interface {p1, v7}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
