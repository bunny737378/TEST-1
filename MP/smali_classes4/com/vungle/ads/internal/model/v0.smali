.class public final Lcom/vungle/ads/internal/model/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/v0;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/v0;->a:Lcom/vungle/ads/internal/model/v0;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "app"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "user"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ext"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "request"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/model/v0;->b:Lqq5;

    .line 44
    .line 45
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
    .locals 6

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/o0;->a:Lcom/vungle/ads/internal/model/o0;

    .line 2
    .line 3
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 8
    .line 9
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/vungle/ads/internal/model/p1;->a:Lcom/vungle/ads/internal/model/p1;

    .line 14
    .line 15
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/vungle/ads/internal/model/s1;->a:Lcom/vungle/ads/internal/model/s1;

    .line 20
    .line 21
    invoke-static {v2}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    sget-object v4, Lcom/vungle/ads/internal/model/b3;->a:Lcom/vungle/ads/internal/model/b3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object p0, v3, v4

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v0, v3, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v1, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v2, v3, p0

    .line 44
    .line 45
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/v0;->b:Lqq5;

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
    :goto_0
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v13, -0x1

    .line 32
    if-eq v11, v13, :cond_5

    .line 33
    .line 34
    if-eqz v11, :cond_4

    .line 35
    .line 36
    if-eq v11, v2, :cond_3

    .line 37
    .line 38
    const/4 v13, 0x2

    .line 39
    if-eq v11, v13, :cond_2

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    if-eq v11, v13, :cond_1

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    if-ne v11, v13, :cond_0

    .line 46
    .line 47
    sget-object v11, Lcom/vungle/ads/internal/model/s1;->a:Lcom/vungle/ads/internal/model/s1;

    .line 48
    .line 49
    invoke-interface {v1, v0, v13, v11, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    or-int/lit8 v12, v12, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v11}, Lhq8;->c(I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    sget-object v11, Lcom/vungle/ads/internal/model/p1;->a:Lcom/vungle/ads/internal/model/p1;

    .line 61
    .line 62
    invoke-interface {v1, v0, v13, v11, v7}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    or-int/lit8 v12, v12, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v11, Lcom/vungle/ads/internal/model/v1;->a:Lcom/vungle/ads/internal/model/v1;

    .line 70
    .line 71
    invoke-interface {v1, v0, v13, v11, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v12, v12, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v11, Lcom/vungle/ads/internal/model/o0;->a:Lcom/vungle/ads/internal/model/o0;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v11, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    or-int/lit8 v12, v12, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v11, Lcom/vungle/ads/internal/model/b3;->a:Lcom/vungle/ads/internal/model/b3;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v11, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    or-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v5, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/vungle/ads/internal/model/y1;

    .line 102
    .line 103
    move-object v13, v10

    .line 104
    check-cast v13, Lcom/vungle/ads/internal/model/g3;

    .line 105
    .line 106
    move-object v14, v9

    .line 107
    check-cast v14, Lcom/vungle/ads/internal/model/q0;

    .line 108
    .line 109
    move-object v15, v8

    .line 110
    check-cast v15, Lcom/vungle/ads/internal/model/x1;

    .line 111
    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    check-cast v16, Lcom/vungle/ads/internal/model/r1;

    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    check-cast v17, Lcom/vungle/ads/internal/model/u1;

    .line 119
    .line 120
    invoke-direct/range {v11 .. v17}, Lcom/vungle/ads/internal/model/y1;-><init>(ILcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/internal/model/x1;Lcom/vungle/ads/internal/model/r1;Lcom/vungle/ads/internal/model/u1;)V

    .line 121
    .line 122
    .line 123
    return-object v11
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/v0;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/y1;

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
    sget-object p0, Lcom/vungle/ads/internal/model/v0;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/y1;->a(Lcom/vungle/ads/internal/model/y1;La81;Lqq5;)V

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
