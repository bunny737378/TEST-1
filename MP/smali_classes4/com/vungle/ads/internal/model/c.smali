.class public final Lcom/vungle/ads/internal/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/c;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/c;->a:Lcom/vungle/ads/internal/model/c;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryWindowStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mraidFiles"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indexFilePath"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/c;->b:Lqq5;

    .line 53
    .line 54
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
    sget-object v0, Lcom/vungle/ads/internal/model/u;->a:Lcom/vungle/ads/internal/model/u;

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
    sget-object v0, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    .line 14
    .line 15
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lyh4;->a:Lyh4;

    .line 20
    .line 21
    invoke-static {v2}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lfe1;

    .line 26
    .line 27
    const-class v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v4}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, La87;->a:La87;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v7, v6, [Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    aput-object v5, v7, v1

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v5, v7, v8

    .line 42
    .line 43
    invoke-direct {v3, v4, v7}, Lfe1;-><init>(Liy0;[Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lt83;

    .line 47
    .line 48
    invoke-direct {v4, v5, v5, v8}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x7

    .line 56
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    aput-object p0, v7, v1

    .line 59
    .line 60
    aput-object v0, v7, v8

    .line 61
    .line 62
    aput-object v2, v7, v6

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v3, v7, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v4, v7, p0

    .line 69
    .line 70
    sget-object p0, Lzd0;->a:Lzd0;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object p0, v7, v0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v5, v7, p0

    .line 77
    .line 78
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/c;->b:Lqq5;

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
    move v13, v3

    .line 20
    move/from16 v19, v13

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v6

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v10

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v14, 0x2

    .line 35
    packed-switch v12, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v12}, Lhq8;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    sget-object v12, La87;->a:La87;

    .line 43
    .line 44
    const/4 v14, 0x6

    .line 45
    invoke-interface {v1, v0, v14, v12, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    or-int/lit8 v13, v13, 0x40

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v12, 0x5

    .line 53
    invoke-interface {v1, v0, v12}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    or-int/lit8 v13, v13, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v12, Lt83;

    .line 61
    .line 62
    sget-object v14, La87;->a:La87;

    .line 63
    .line 64
    invoke-direct {v12, v14, v14, v2}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 65
    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    invoke-interface {v1, v0, v14, v12, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v13, v13, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance v12, Lfe1;

    .line 76
    .line 77
    const-class v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v15}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-array v14, v14, [Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    sget-object v16, La87;->a:La87;

    .line 86
    .line 87
    aput-object v16, v14, v3

    .line 88
    .line 89
    aput-object v16, v14, v2

    .line 90
    .line 91
    invoke-direct {v12, v15, v14}, Lfe1;-><init>(Liy0;[Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x3

    .line 95
    invoke-interface {v1, v0, v14, v12, v8}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    or-int/lit8 v13, v13, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v12, Lyh4;->a:Lyh4;

    .line 103
    .line 104
    invoke-interface {v1, v0, v14, v12, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    or-int/lit8 v13, v13, 0x4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v12, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2, v12, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    or-int/lit8 v13, v13, 0x2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    new-instance v12, Lxu;

    .line 121
    .line 122
    sget-object v14, Lcom/vungle/ads/internal/model/u;->a:Lcom/vungle/ads/internal/model/u;

    .line 123
    .line 124
    invoke-direct {v12, v14, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, v3, v12, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    or-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    move v5, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lcom/vungle/ads/internal/model/m0;

    .line 140
    .line 141
    move-object v14, v11

    .line 142
    check-cast v14, Ljava/util/List;

    .line 143
    .line 144
    move-object v15, v10

    .line 145
    check-cast v15, Lcom/vungle/ads/internal/model/a3;

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    check-cast v16, Ljava/lang/Long;

    .line 150
    .line 151
    move-object/from16 v17, v8

    .line 152
    .line 153
    check-cast v17, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    check-cast v18, Ljava/util/Map;

    .line 158
    .line 159
    move-object/from16 v20, v6

    .line 160
    .line 161
    check-cast v20, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v12 .. v20}, Lcom/vungle/ads/internal/model/m0;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/a3;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v12

    .line 167
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
    sget-object p0, Lcom/vungle/ads/internal/model/c;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/m0;

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
    sget-object p0, Lcom/vungle/ads/internal/model/c;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/m0;->a(Lcom/vungle/ads/internal/model/m0;La81;Lqq5;)V

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
