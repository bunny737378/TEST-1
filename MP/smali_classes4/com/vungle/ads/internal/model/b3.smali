.class public final Lcom/vungle/ads/internal/model/b3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/b3;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/b3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/b3;->a:Lcom/vungle/ads/internal/model/b3;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "make"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "model"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "osv"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "w"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "h"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ua"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ifa"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "lmt"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ext"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/vungle/ads/internal/model/b3;->b:Lqq5;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

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
    sget-object v1, Lov3;->a:Lov3;

    .line 8
    .line 9
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/vungle/ads/internal/model/d3;->a:Lcom/vungle/ads/internal/model/d3;

    .line 22
    .line 23
    invoke-static {v5}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object p0, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object p0, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v0, v6, v7

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object v1, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v1, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v2, v6, p0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v3, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    aput-object v4, v6, p0

    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    aput-object v5, v6, p0

    .line 66
    .line 67
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/b3;->b:Lqq5;

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
    move v5, v2

    .line 19
    move v12, v3

    .line 20
    move/from16 v18, v12

    .line 21
    .line 22
    move/from16 v19, v18

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v9

    .line 29
    move-object v13, v10

    .line 30
    move-object v14, v13

    .line 31
    move-object v15, v14

    .line 32
    move-object/from16 v17, v15

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    packed-switch v11, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v11}, Lhq8;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    sget-object v11, Lcom/vungle/ads/internal/model/d3;->a:Lcom/vungle/ads/internal/model/d3;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v11, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    or-int/lit16 v12, v12, 0x400

    .line 56
    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v4, Lov3;->a:Lov3;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-interface {v1, v0, v11, v4, v7}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    or-int/lit16 v12, v12, 0x200

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    sget-object v4, La87;->a:La87;

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0, v11, v4, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    or-int/lit16 v12, v12, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v4, La87;->a:La87;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-interface {v1, v0, v11, v4, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    or-int/lit16 v12, v12, 0x80

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const/4 v4, 0x6

    .line 92
    invoke-interface {v1, v0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    or-int/lit8 v12, v12, 0x40

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const/4 v4, 0x5

    .line 100
    invoke-interface {v1, v0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    or-int/lit8 v12, v12, 0x20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/4 v4, 0x4

    .line 108
    invoke-interface {v1, v0, v4}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    or-int/lit8 v12, v12, 0x10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    sget-object v4, La87;->a:La87;

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-interface {v1, v0, v11, v4, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    or-int/lit8 v12, v12, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const/4 v4, 0x2

    .line 126
    invoke-interface {v1, v0, v4}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    or-int/lit8 v12, v12, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    or-int/lit8 v12, v12, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    or-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_b
    move v5, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lcom/vungle/ads/internal/model/g3;

    .line 153
    .line 154
    move-object/from16 v16, v10

    .line 155
    .line 156
    check-cast v16, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    check-cast v20, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    check-cast v21, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    check-cast v22, Ljava/lang/Integer;

    .line 169
    .line 170
    move-object/from16 v23, v6

    .line 171
    .line 172
    check-cast v23, Lcom/vungle/ads/internal/model/f3;

    .line 173
    .line 174
    invoke-direct/range {v11 .. v23}, Lcom/vungle/ads/internal/model/g3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/f3;)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/b3;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/g3;

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
    sget-object p0, Lcom/vungle/ads/internal/model/b3;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/g3;->a(Lcom/vungle/ads/internal/model/g3;La81;Lqq5;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Ldx3;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
