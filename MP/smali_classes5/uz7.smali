.class public final Luz7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lgq6;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz7;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Luz7;->b:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    iput-object p3, p0, Luz7;->c:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance p2, Ldy7;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, p3}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lau2;->x(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lo13;)Lgq6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luz7;->d:Lgq6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luz7;->d:Lgq6;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lfia;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-interface {p1, v0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Luz7;->c:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    invoke-interface {p1, v0, v4, v5, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 44
    .line 45
    const-string p1, "Unexpected index "

    .line 46
    .line 47
    invoke-static {v5, p1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    iget-object v3, p0, Luz7;->b:Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    invoke-interface {p1, v0, v7, v3, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    iget-object v5, p0, Luz7;->a:Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v5, v6}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    if-eq v3, v1, :cond_5

    .line 80
    .line 81
    if-eq v4, v1, :cond_4

    .line 82
    .line 83
    new-instance p0, Ltz7;

    .line 84
    .line 85
    invoke-direct {p0, v2, v3, v4}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 90
    .line 91
    const-string p1, "Element \'third\' is missing"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 98
    .line 99
    const-string p1, "Element \'second\' is missing"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 106
    .line 107
    const-string p1, "Element \'first\' is missing"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Luz7;->d:Lgq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltz7;

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
    iget-object v0, p0, Luz7;->d:Lgq6;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Luz7;->a:Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    iget-object v2, p2, Ltz7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v3, v1, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luz7;->b:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    iget-object v2, p2, Ltz7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Luz7;->c:Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    iget-object p2, p2, Ltz7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v0, v1, p0, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
