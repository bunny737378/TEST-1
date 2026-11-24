.class public final Lcom/vungle/ads/internal/signals/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/signals/a;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/a;->a:Lcom/vungle/ads/internal/signals/a;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "103"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "101"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "100"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "106"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "102"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "104"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "105"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "112"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "113"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "114"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "115"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "116"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vungle/ads/internal/signals/a;->b:Lqq5;

    .line 80
    .line 81
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
    .locals 5

    .line 1
    new-instance p0, Lxu;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxu;

    .line 10
    .line 11
    sget-object v2, Lcom/vungle/ads/internal/model/u3;->a:Lcom/vungle/ads/internal/model/u3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    sget-object v3, Lov3;->a:Lov3;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    sget-object v1, La87;->a:La87;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    sget-object v1, Lyh4;->a:Lyh4;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object p0, v2, v4

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object v1, v2, p0

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object v3, v2, p0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v0, v2, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v3, v2, p0

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    aput-object v3, v2, p0

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object v3, v2, p0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v3, v2, p0

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    aput-object v3, v2, p0

    .line 64
    .line 65
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/signals/a;->b:Lqq5;

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
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move v8, v3

    .line 21
    move v9, v8

    .line 22
    move/from16 v16, v9

    .line 23
    .line 24
    move/from16 v18, v16

    .line 25
    .line 26
    move/from16 v19, v18

    .line 27
    .line 28
    move/from16 v20, v19

    .line 29
    .line 30
    move/from16 v21, v20

    .line 31
    .line 32
    move/from16 v22, v21

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    move-object v10, v7

    .line 36
    move-wide v11, v5

    .line 37
    move-wide v14, v11

    .line 38
    move v5, v2

    .line 39
    move-object v6, v10

    .line 40
    :goto_0
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    packed-switch v13, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {v13}, Lhq8;->c(I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    const/16 v13, 0xb

    .line 54
    .line 55
    invoke-interface {v1, v0, v13}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    or-int/lit16 v8, v8, 0x800

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/16 v13, 0xa

    .line 63
    .line 64
    invoke-interface {v1, v0, v13}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    or-int/lit16 v8, v8, 0x400

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v13, 0x9

    .line 72
    .line 73
    invoke-interface {v1, v0, v13}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    or-int/lit16 v8, v8, 0x200

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/16 v13, 0x8

    .line 81
    .line 82
    invoke-interface {v1, v0, v13}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    or-int/lit16 v8, v8, 0x100

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v13, 0x7

    .line 90
    invoke-interface {v1, v0, v13}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    or-int/lit16 v8, v8, 0x80

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    new-instance v13, Lxu;

    .line 98
    .line 99
    sget-object v4, Lcom/vungle/ads/internal/model/u3;->a:Lcom/vungle/ads/internal/model/u3;

    .line 100
    .line 101
    invoke-direct {v13, v4, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-interface {v1, v0, v4, v13, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    or-int/lit8 v8, v8, 0x40

    .line 110
    .line 111
    :goto_1
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v4, 0x5

    .line 114
    invoke-interface {v1, v0, v4}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    or-int/lit8 v8, v8, 0x20

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    const/4 v4, 0x4

    .line 122
    invoke-interface {v1, v0, v4}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    or-int/lit8 v8, v8, 0x10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    new-instance v4, Lxu;

    .line 130
    .line 131
    sget-object v13, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 132
    .line 133
    invoke-direct {v4, v13, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x3

    .line 137
    invoke-interface {v1, v0, v13, v4, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    or-int/lit8 v8, v8, 0x8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    const/4 v4, 0x2

    .line 145
    invoke-interface {v1, v0, v4}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    or-int/lit8 v8, v8, 0x4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    invoke-interface {v1, v0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_c
    move v5, v3

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v7

    .line 172
    new-instance v7, Lcom/vungle/ads/internal/signals/c;

    .line 173
    .line 174
    move-object v13, v4

    .line 175
    check-cast v13, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    check-cast v17, Ljava/util/List;

    .line 180
    .line 181
    invoke-direct/range {v7 .. v22}, Lcom/vungle/ads/internal/signals/c;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIII)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/signals/a;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/signals/c;

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
    sget-object p0, Lcom/vungle/ads/internal/signals/a;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/c;->a(Lcom/vungle/ads/internal/signals/c;La81;Lqq5;)V

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
