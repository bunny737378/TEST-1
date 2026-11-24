.class public final synthetic Lcom/moloco/sdk/internal/error/crash/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/error/crash/model/y;

.field public static final b:Lqq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/y;->a:Lcom/moloco/sdk/internal/error/crash/model/y;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.error.crash.model.SentryException"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "module"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "thread_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mechanism"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "stacktrace"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/internal/error/crash/model/y;->b:Lqq5;

    .line 49
    .line 50
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
    sget-object v2, Lyh4;->a:Lyh4;

    .line 12
    .line 13
    invoke-static {v2}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/moloco/sdk/internal/error/crash/model/a0;->a:Lcom/moloco/sdk/internal/error/crash/model/a0;

    .line 18
    .line 19
    invoke-static {v3}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/moloco/sdk/internal/error/crash/model/e0;->a:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 24
    .line 25
    invoke-static {v4}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object p0, v5, v6

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v5, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v1, v5, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v2, v5, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v5, p0

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object v4, v5, p0

    .line 49
    .line 50
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/y;->b:Lqq5;

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
    move v5, v1

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lhq8;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/internal/error/crash/model/e0;->a:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    invoke-interface {p1, p0, v12, v4, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/internal/error/crash/model/a0;->a:Lcom/moloco/sdk/internal/error/crash/model/a0;

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    invoke-interface {p1, p0, v12, v4, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v4, Lyh4;->a:Lyh4;

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-interface {p1, p0, v12, v4, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Ljava/lang/Long;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, La87;->a:La87;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    invoke-interface {p1, p0, v12, v4, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v4, La87;->a:La87;

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v4, v7}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    or-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/moloco/sdk/internal/error/crash/model/z;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, Lcom/moloco/sdk/internal/error/crash/model/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/b0;Lcom/moloco/sdk/internal/error/crash/model/f0;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/y;->b:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/model/z;

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
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/y;->b:Lqq5;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/moloco/sdk/internal/error/crash/model/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/moloco/sdk/internal/error/crash/model/z;->f:Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/moloco/sdk/internal/error/crash/model/z;->e:Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/moloco/sdk/internal/error/crash/model/z;->d:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v4, p2, Lcom/moloco/sdk/internal/error/crash/model/z;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moloco/sdk/internal/error/crash/model/z;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {p1, p0, v5, v0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, La87;->a:La87;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface {p1, p0, v5, v0, p2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object p2, La87;->a:La87;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-interface {p1, p0, v0, p2, v4}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object p2, Lyh4;->a:Lyh4;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {p1, p0, v0, p2, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :cond_6
    sget-object p2, Lcom/moloco/sdk/internal/error/crash/model/a0;->a:Lcom/moloco/sdk/internal/error/crash/model/a0;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, p0, v0, p2, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, p0}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :cond_8
    sget-object p2, Lcom/moloco/sdk/internal/error/crash/model/e0;->a:Lcom/moloco/sdk/internal/error/crash/model/e0;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-interface {p1, p0, v0, p2, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
