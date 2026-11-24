.class public final Lcom/vungle/ads/internal/signals/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/vungle/ads/internal/signals/k;

.field public static final synthetic b:Lqq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "500"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "109"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "107"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "108"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/k;->b:Lqq5;

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
    .locals 3

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
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Lyh4;->a:Lyh4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    sget-object p0, Lov3;->a:Lov3;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lqq5;

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
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move v6, v1

    .line 19
    move v13, v6

    .line 20
    move-object v5, v2

    .line 21
    move-wide v8, v3

    .line 22
    move-wide v11, v8

    .line 23
    move v3, v0

    .line 24
    move-object v4, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v10, -0x1

    .line 32
    if-eq v7, v10, :cond_5

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    if-eq v7, v0, :cond_3

    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    if-eq v7, v10, :cond_2

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    if-eq v7, v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    if-ne v7, v10, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p0, v10}, Lz71;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v7}, Lhq8;->c(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-interface {p1, p0, v10}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    or-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v7, La87;->a:La87;

    .line 66
    .line 67
    invoke-interface {p1, p0, v10, v7, v4}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, p0, v0}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    or-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v7, La87;->a:La87;

    .line 82
    .line 83
    invoke-interface {p1, p0, v1, v7, v5}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    or-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    new-instance v5, Lcom/vungle/ads/internal/signals/m;

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/signals/m;-><init>(ILjava/lang/String;JLjava/lang/String;JI)V

    .line 105
    .line 106
    .line 107
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/signals/m;

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
    sget-object p0, Lcom/vungle/ads/internal/signals/k;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/m;->a(Lcom/vungle/ads/internal/signals/m;La81;Lqq5;)V

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
