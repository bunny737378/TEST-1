.class public final Lcom/vungle/ads/internal/model/s1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/s1;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/s1;->a:Lcom/vungle/ads/internal/model/s1;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "placements"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_size"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "mediation_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ad_start_time"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "placement_reference_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "user"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "csb"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/vungle/ads/internal/model/s1;->b:Lqq5;

    .line 59
    .line 60
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
    .locals 9

    .line 1
    new-instance p0, Lxu;

    .line 2
    .line 3
    sget-object v0, La87;->a:La87;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/vungle/ads/internal/model/w0;->a:Lcom/vungle/ads/internal/model/w0;

    .line 14
    .line 15
    invoke-static {v2}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lyh4;->a:Lyh4;

    .line 24
    .line 25
    invoke-static {v4}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v7, Lcom/vungle/ads/internal/model/f1;->a:Lcom/vungle/ads/internal/model/f1;

    .line 42
    .line 43
    invoke-static {v7}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    aput-object p0, v8, v1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object v2, v8, p0

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    aput-object v3, v8, p0

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    aput-object v4, v8, p0

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    aput-object v5, v8, p0

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    aput-object v6, v8, p0

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    aput-object v0, v8, p0

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    aput-object v7, v8, p0

    .line 73
    .line 74
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/s1;->b:Lqq5;

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
    move v15, v3

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v14}, Lhq8;->c(I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    sget-object v14, Lcom/vungle/ads/internal/model/f1;->a:Lcom/vungle/ads/internal/model/f1;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-interface {v1, v0, v4, v14, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    or-int/lit16 v15, v15, 0x80

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v4, La87;->a:La87;

    .line 53
    .line 54
    const/4 v14, 0x6

    .line 55
    invoke-interface {v1, v0, v14, v4, v7}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    or-int/lit8 v15, v15, 0x40

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v4, La87;->a:La87;

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    invoke-interface {v1, v0, v14, v4, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    or-int/lit8 v15, v15, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object v4, La87;->a:La87;

    .line 73
    .line 74
    const/4 v14, 0x4

    .line 75
    invoke-interface {v1, v0, v14, v4, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v15, v15, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    sget-object v4, Lyh4;->a:Lyh4;

    .line 83
    .line 84
    const/4 v14, 0x3

    .line 85
    invoke-interface {v1, v0, v14, v4, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    or-int/lit8 v15, v15, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    sget-object v4, La87;->a:La87;

    .line 93
    .line 94
    const/4 v14, 0x2

    .line 95
    invoke-interface {v1, v0, v14, v4, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    or-int/lit8 v15, v15, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    sget-object v4, Lcom/vungle/ads/internal/model/w0;->a:Lcom/vungle/ads/internal/model/w0;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2, v4, v12}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    or-int/lit8 v15, v15, 0x2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    new-instance v4, Lxu;

    .line 112
    .line 113
    sget-object v14, La87;->a:La87;

    .line 114
    .line 115
    invoke-direct {v4, v14, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v13}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    or-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lcom/vungle/ads/internal/model/u1;

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    check-cast v16, Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    check-cast v17, Lcom/vungle/ads/internal/model/y0;

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    check-cast v18, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    check-cast v19, Ljava/lang/Long;

    .line 147
    .line 148
    move-object/from16 v20, v9

    .line 149
    .line 150
    check-cast v20, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v21, v8

    .line 153
    .line 154
    check-cast v21, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v22, v7

    .line 157
    .line 158
    check-cast v22, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    check-cast v23, Lcom/vungle/ads/internal/model/h1;

    .line 163
    .line 164
    invoke-direct/range {v14 .. v23}, Lcom/vungle/ads/internal/model/u1;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/y0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/h1;)V

    .line 165
    .line 166
    .line 167
    return-object v14

    .line 168
    nop

    .line 169
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
    sget-object p0, Lcom/vungle/ads/internal/model/s1;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/u1;

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
    sget-object p0, Lcom/vungle/ads/internal/model/s1;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/u1;La81;Lqq5;)V

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
