.class public Lyy5;
.super Lmv0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lz71;


# instance fields
.field public final c:Lay5;

.field public final d:Lcb5;

.field public final e:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final f:[I

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:I

.field public j:Z

.field public final k:Lqc2;


# direct methods
.method public constructor <init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lmv0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyy5;->c:Lay5;

    .line 12
    .line 13
    iput-object p2, p0, Lyy5;->d:Lcb5;

    .line 14
    .line 15
    iput-object p3, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lyy5;->i:I

    .line 19
    .line 20
    new-instance p2, Lqc2;

    .line 21
    .line 22
    new-instance v0, Lzw2;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v1, 0x2

    .line 27
    const-class v3, Lyy5;

    .line 28
    .line 29
    const-string v4, "readIfAbsent"

    .line 30
    .line 31
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lzw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3, v0}, Lqc2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lc23;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v2, Lyy5;->k:Lqc2;

    .line 41
    .line 42
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    if-ge p0, p2, :cond_3

    .line 49
    .line 50
    add-int/lit8 p2, p0, 0x1

    .line 51
    .line 52
    new-array v0, p2, [I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move v3, v1

    .line 56
    :goto_0
    if-ge v3, p2, :cond_0

    .line 57
    .line 58
    aput p1, v0, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v1

    .line 64
    :goto_1
    if-ge p1, p0, :cond_2

    .line 65
    .line 66
    invoke-static {p3, p1, v1}, Lau2;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_1

    .line 71
    .line 72
    if-gt p2, p0, :cond_1

    .line 73
    .line 74
    aput p1, v0, p2

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2, p3, p0}, Lyy5;->G0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iput-object v0, v2, Lyy5;->f:[I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v2, p3, p0}, Lyy5;->G0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A0(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lyy5;->d:Lcb5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgy5;->b:Lgy5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcb5;->d(Lgy5;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lau2;->r0(J)Lgy5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcb5;->l(Lgy5;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-wide/32 v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0, v0}, Lwg4;->h(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    return-wide p0
.end method

.method public B0(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lyy5;->d:Lcb5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgy5;->b:Lgy5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcb5;->c(Lgy5;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcb5;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcb5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lil0;

    .line 21
    .line 22
    iget-object v2, v1, Lil0;->c:[B

    .line 23
    .line 24
    iget v3, v1, Lil0;->b:I

    .line 25
    .line 26
    add-int v4, v3, v0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v3, v4, v5, v2}, Lq87;->d0(III[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lil0;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    iput v3, v1, Lil0;->b:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcb5;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-wide/32 v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v1

    .line 49
    long-to-int p1, p1

    .line 50
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0, v0}, Lwg4;->h(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final C()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public final C0(Lpy5;)Lpy5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyy5;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lyy5;->i:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lmv0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [J

    .line 36
    .line 37
    iget v2, p0, Lmv0;->a:I

    .line 38
    .line 39
    aget-wide v2, v1, v2

    .line 40
    .line 41
    const-wide v4, 0xfffffff00000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v4

    .line 47
    int-to-long v0, v0

    .line 48
    or-long/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lmv0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [J

    .line 53
    .line 54
    iget v1, p0, Lmv0;->a:I

    .line 55
    .line 56
    aget-wide v2, v0, v1

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v2, v3}, Liq9;->H(Lyy5;J)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lpy5;->a:[B

    .line 65
    .line 66
    invoke-static {p1, p0}, Lhv;->s0([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    new-instance p1, Lpy5;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lpy5;-><init>([B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    const-string p0, "Cannot deserialize directly to kotlinx.serialization.protobuf.ProtoUnknownFieldHolder."

    .line 77
    .line 78
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final D0([B)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4c2c

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lyy5;->d:Lcb5;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lgy5;->b:Lgy5;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcb5;->c(Lgy5;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcb5;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lcb5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lil0;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lil0;->f(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcb5;->i()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1, p0}, Lhv;->s0([B[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-wide/32 v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0, p1}, Lwg4;->h(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final E()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->y0(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final E0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt83;

    .line 5
    .line 6
    iget-object v0, p1, Lt83;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    iget-object p1, p1, Lt83;->b:Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lrk4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lrk4;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p2, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance p1, Lxu;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, v1, p2}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0}, Ln0;->e(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-static {p0, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lxl4;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    if-ge p1, p2, :cond_2

    .line 64
    .line 65
    move p1, p2

    .line 66
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object p2
.end method

.method public F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lau2;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public final G0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, p2, :cond_5

    .line 12
    .line 13
    invoke-static {p1, v3, v2}, Lau2;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x3

    .line 18
    if-eq v5, v6, :cond_3

    .line 19
    .line 20
    const/4 v6, -0x2

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lyy5;->c:Lay5;

    .line 40
    .line 41
    iget-object v6, v6, Lay5;->b:Lj81;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lau2;->o0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lj81;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v5, v7}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    invoke-static {v7, v2}, Lau2;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/32 v9, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-long/2addr v7, v9

    .line 84
    long-to-int v7, v7

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v7, v2

    .line 98
    :goto_2
    if-ge v7, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget v5, p0, Lyy5;->i:I

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v3, p0, Lyy5;->i:I

    .line 135
    .line 136
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p0, p0, Lyy5;->i:I

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "Only one unknown fields holder is allowed in a message, but two properties have ProtoUnknownFieldHolder type: "

    .line 150
    .line 151
    invoke-static {p2, p0, p1}, Lwg4;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    if-lez v4, :cond_6

    .line 156
    .line 157
    new-instance p1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {p1, v4, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lyy5;->h:Ljava/util/HashMap;

    .line 163
    .line 164
    :cond_6
    iput-object v0, p0, Lyy5;->g:Ljava/util/HashMap;

    .line 165
    .line 166
    return-void
.end method

.method public final H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->y0(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->x0(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->w0(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-char p0, p0

    .line 10
    return p0
.end method

.method public final S(Lgu5;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lyy5;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->B0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->z0(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-char p0, p0

    .line 13
    return p0
.end method

.method public final Z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->w0(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy5;->c:Lay5;

    .line 2
    .line 3
    iget-object p0, p0, Lay5;->b:Lj81;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyy5;->j:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 14

    .line 1
    iget-object v8, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/32 v9, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lu87;->s:Lu87;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v4, p0, Lyy5;->c:Lay5;

    .line 20
    .line 21
    const-wide/16 v5, 0x4c2c

    .line 22
    .line 23
    iget-object v11, p0, Lyy5;->d:Lcb5;

    .line 24
    .line 25
    move-wide v12, v5

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v5, v12

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v11, v5, v6}, Lz6a;->O(Lcb5;J)Lcb5;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcb5;->o()I

    .line 57
    .line 58
    .line 59
    new-instance v2, Lf96;

    .line 60
    .line 61
    iget-object v3, p0, Lyy5;->c:Lay5;

    .line 62
    .line 63
    const-wide/16 v5, 0x1

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Lf96;-><init>(Lay5;Lcb5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    iget-object v0, v11, Lcb5;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lry5;

    .line 73
    .line 74
    sget-object v2, Lry5;->g:Lry5;

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lau2;->y0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lcb5;

    .line 90
    .line 91
    invoke-virtual {v11}, Lcb5;->e()Lil0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Lcb5;-><init>(Lil0;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lmg5;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v0, p1}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    new-instance v2, Lf96;

    .line 108
    .line 109
    iget-object v3, p0, Lyy5;->c:Lay5;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    move-object v4, v11

    .line 113
    invoke-direct/range {v2 .. v7}, Lf96;-><init>(Lay5;Lcb5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    move-object v2, v11

    .line 118
    sget-object v3, Lu87;->r:Lu87;

    .line 119
    .line 120
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Lu87;->u:Lu87;

    .line 127
    .line 128
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    instance-of v3, v0, Lir5;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    sget-object v3, Lu87;->t:Lu87;

    .line 139
    .line 140
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    new-instance v2, Lpk4;

    .line 148
    .line 149
    iget-object v3, p0, Lyy5;->c:Lay5;

    .line 150
    .line 151
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmp-long v4, v4, v12

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcb5;->f()Lil0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v0}, Lcb5;->e()Lil0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    new-instance v4, Lcb5;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Lcb5;-><init>(Lil0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    move-object v7, p1

    .line 178
    invoke-direct/range {v2 .. v7}, Lpk4;-><init>(Lay5;Lcb5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 183
    .line 184
    const-string v2, "Primitives are not supported at top-level"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    move-object v0, v2

    .line 191
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    cmp-long v5, v2, v12

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-static {v8, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    invoke-static {v2, v3}, Lau2;->x0(J)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    and-long v4, v2, v9

    .line 213
    .line 214
    long-to-int v4, v4

    .line 215
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    iget-object v5, p0, Lyy5;->h:Ljava/util/HashMap;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide v5, 0xfffffff00000000L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v2, v5

    .line 243
    int-to-long v4, v4

    .line 244
    or-long/2addr v2, v4

    .line 245
    :cond_7
    move-wide v5, v2

    .line 246
    new-instance v2, Lsc5;

    .line 247
    .line 248
    iget-object v3, p0, Lyy5;->c:Lay5;

    .line 249
    .line 250
    move-object v7, p1

    .line 251
    move-object v4, v0

    .line 252
    invoke-direct/range {v2 .. v7}, Lsc5;-><init>(Lay5;Lcb5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_8
    new-instance v5, Lyy5;

    .line 257
    .line 258
    invoke-static {v0, v2, v3}, Lz6a;->O(Lcb5;J)Lcb5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v5, v4, v0, p1}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    :try_end_1
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 268
    .line 269
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    and-long/2addr v5, v9

    .line 282
    long-to-int v1, v5

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v6, "Fail to begin structure for "

    .line 286
    .line 287
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " in "

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " at proto number "

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v2
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lmv0;->r0(J)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lyy5;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lyy5;->v0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final e(Lgu5;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, p2}, Lpd4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lmv0;->r0(J)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->x0(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lmv0;->r0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lyy5;->v0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lyy5;->z0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lau2;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v3, v2}, Lau2;->m0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 46
    .line 47
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " is not among valid "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " enum proto numbers"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final i0()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->A0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l(Lgu5;I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lyy5;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->z0(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lyy5;->A0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyy5;->F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lyy5;->B0(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lyy5;->d:Lcb5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcb5;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v2, p0, Lyy5;->k:Lqc2;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lqc2;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v4, p0, Lyy5;->f:[I

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v1, v5, :cond_1

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, p0, Lyy5;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget v4, p0, Lyy5;->i:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    if-ne v4, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcb5;->p()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, v4}, Lau2;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lau2;->x0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-wide v7, 0x2000000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v7

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v0, v5, v7

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lyy5;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v2, v4}, Lqc2;->b(I)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "0 is not allowed as the protobuf field number in "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", the input bytes may have been corrupted"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_1
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 153
    .line 154
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Fail to get element index for "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " in "

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final v0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lu87;->t:Lu87;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, Lt83;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyy5;->E0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lql0;->c:Lql0;

    .line 20
    .line 21
    iget-object v2, v2, Lhu5;->b:Lgu5;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p2, [B

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lyy5;->D0([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lb28;->c:Lb28;

    .line 41
    .line 42
    iget-object v2, v2, Lhu5;->b:Lgu5;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p2, Lz18;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lz18;->a:[B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, v2

    .line 59
    :goto_0
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Lyy5;->D0([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lz18;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lz18;-><init>([B)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    instance-of v1, p1, Ln0;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ln0;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p2}, Ln0;->e(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lqy5;->b:Ljo8;

    .line 89
    .line 90
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    instance-of v1, p2, Lpy5;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Lpy5;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0, v2}, Lyy5;->C0(Lpy5;)Lpy5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p0

    .line 113
    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p0}, Lmv0;->l0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    .line 124
    invoke-static {p0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v4, "Error while decoding "

    .line 129
    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lu87;->s:Lu87;

    .line 137
    .line 138
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-wide/32 v5, 0x7fffffff

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Error while decoding index "

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    and-long/2addr v1, v5

    .line 169
    long-to-int v0, v1

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " in repeated field of "

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    and-long/2addr v1, v5

    .line 207
    long-to-int p0, v1

    .line 208
    add-int/lit8 p0, p0, -0x1

    .line 209
    .line 210
    div-int/lit8 v0, p0, 0x2

    .line 211
    .line 212
    rem-int/lit8 p0, p0, 0x2

    .line 213
    .line 214
    if-nez p0, :cond_9

    .line 215
    .line 216
    const-string p0, "key"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    const-string p0, "value"

    .line 220
    .line 221
    :goto_1
    const-string v1, " of index "

    .line 222
    .line 223
    const-string v2, " in map field of "

    .line 224
    .line 225
    invoke-static {v4, p0, v1, v0, v2}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " at proto number "

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    and-long/2addr v1, v5

    .line 267
    long-to-int p1, v1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, " of "

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_2

    .line 288
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :goto_2
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    .line 305
    .line 306
    invoke-direct {p1, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public final w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lyy5;->v0(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w0(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyy5;->z0(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 12
    .line 13
    const-string p2, "Unexpected boolean value: "

    .line 14
    .line 15
    invoke-static {p0, p2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final x0(J)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lyy5;->d:Lcb5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lcb5;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    sget-object v0, Lry5;->f:Lry5;

    .line 21
    .line 22
    iget-object v4, v3, Lcb5;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lry5;

    .line 25
    .line 26
    if-ne v4, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcb5;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Expected wire type "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcb5;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lry5;

    .line 50
    .line 51
    invoke-static {v4, v0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    return-wide v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-wide/32 v3, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-long/2addr p1, v3

    .line 60
    long-to-int p1, p1

    .line 61
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0, v0}, Lwg4;->h(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-wide v1
.end method

.method public final y0(J)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lyy5;->d:Lcb5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcb5;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lry5;->h:Lry5;

    .line 20
    .line 21
    iget-object v3, v2, Lcb5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lry5;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcb5;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Expected wire type "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcb5;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lry5;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lwg4;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :goto_0
    return v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-wide/32 v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    long-to-int p1, p1

    .line 60
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0, v0}, Lwg4;->h(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmv0;->q0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lmv0;->r0(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final z0(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lyy5;->d:Lcb5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgy5;->b:Lgy5;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcb5;->c(Lgy5;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lau2;->r0(J)Lgy5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcb5;->j(Lgy5;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-wide/32 v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0, v0}, Lwg4;->h(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method
