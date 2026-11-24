.class public final Lqc5;
.super Lyy5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public l:Z


# virtual methods
.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lu87;->r:Lu87;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lu87;->u:Lu87;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v0, v0, Lir5;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Type "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " cannot be directly child of oneof element"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x4c2c

    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    invoke-static {v2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {v0, v1}, Lau2;->x0(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lyy5;

    .line 83
    .line 84
    iget-object v3, p0, Lyy5;->d:Lcb5;

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Lz6a;->O(Lcb5;J)Lcb5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lyy5;->c:Lay5;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, p1}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 97
    .line 98
    const-string p1, "An oneof element cannot be directly child of another oneof element"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lqc5;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqc5;->l:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
