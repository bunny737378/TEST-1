.class public final synthetic Lcom/moloco/sdk/internal/error/crash/model/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/error/crash/model/g0;

.field public static final b:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/g0;->a:Lcom/moloco/sdk/internal/error/crash/model/g0;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.error.crash.model.SentryThread"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "crashed"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stacktrace"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/g0;->b:Lqq5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, La87;->a:La87;

    .line 2
    .line 3
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/error/crash/model/e0;->a:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 8
    .line 9
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    sget-object v2, Lyh4;->a:Lyh4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lzd0;->a:Lzd0;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v0, v1, p0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->b:Lqq5;

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
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, v1

    .line 19
    move v9, v6

    .line 20
    move-wide v7, v2

    .line 21
    move-object v10, v4

    .line 22
    move-object v11, v10

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v3, v5, :cond_4

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/moloco/sdk/internal/error/crash/model/e0;->a:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 44
    .line 45
    invoke-interface {p1, p0, v5, v3, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lhq8;->c(I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    sget-object v3, La87;->a:La87;

    .line 60
    .line 61
    invoke-interface {p1, p0, v5, v3, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1, p0, v0}, Lz71;->Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0, v1}, Lz71;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/moloco/sdk/internal/error/crash/model/h0;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/internal/error/crash/model/h0;-><init>(IJZLjava/lang/String;Lcom/moloco/sdk/internal/error/crash/model/f0;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/model/h0;

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
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/g0;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lcom/moloco/sdk/internal/error/crash/model/h0;->a:J

    .line 16
    .line 17
    iget-object v2, p2, Lcom/moloco/sdk/internal/error/crash/model/h0;->d:Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/moloco/sdk/internal/error/crash/model/h0;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, p0, v4, v0, v1}, La81;->j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/moloco/sdk/internal/error/crash/model/h0;->b:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, p0, v0, p2}, La81;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object p2, La87;->a:La87;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p0, v0, p2, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object p2, Lcom/moloco/sdk/internal/error/crash/model/e0;->a:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-interface {p1, p0, v0, p2, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
