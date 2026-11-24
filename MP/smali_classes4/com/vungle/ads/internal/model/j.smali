.class public final Lcom/vungle/ads/internal/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/j;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/j;->a:Lcom/vungle/ads/internal/model/j;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.CSBResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "price"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nurls"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "lurls"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vungle/ads/internal/model/j;->b:Lqq5;

    .line 33
    .line 34
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
    .locals 4

    .line 1
    sget-object p0, Lp62;->a:Lp62;

    .line 2
    .line 3
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxu;

    .line 8
    .line 9
    sget-object v1, La87;->a:La87;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lxu;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    aput-object p0, v3, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v0, v3, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v3, p0

    .line 38
    .line 39
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/model/j;->b:Lqq5;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v0

    .line 17
    move v7, v1

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_3

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    if-eq v8, v0, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v8, v9, :cond_0

    .line 36
    .line 37
    new-instance v8, Lxu;

    .line 38
    .line 39
    sget-object v10, La87;->a:La87;

    .line 40
    .line 41
    invoke-direct {v8, v10, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, v9, v8, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    or-int/lit8 v7, v7, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v8}, Lhq8;->c(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    new-instance v8, Lxu;

    .line 56
    .line 57
    sget-object v9, La87;->a:La87;

    .line 58
    .line 59
    invoke-direct {v8, v9, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0, v0, v8, v5}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v8, Lp62;->a:Lp62;

    .line 70
    .line 71
    invoke-interface {p1, p0, v1, v8, v6}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    or-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/vungle/ads/internal/model/l;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Double;

    .line 86
    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, v7, v6, v5, v4}, Lcom/vungle/ads/internal/model/l;-><init>(ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/j;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/l;

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
    sget-object p0, Lcom/vungle/ads/internal/model/j;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/l;->a(Lcom/vungle/ads/internal/model/l;La81;Lqq5;)V

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
