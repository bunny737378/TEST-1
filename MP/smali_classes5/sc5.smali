.class public final Lsc5;
.super Lyy5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lay5;Lcb5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p5}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    iput-wide p3, p0, Lsc5;->l:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x4c2d

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lyy5;->c:Lay5;

    .line 8
    .line 9
    iget-object p1, p1, Lay5;->b:Lj81;

    .line 10
    .line 11
    iget-wide v0, p0, Lsc5;->l:J

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p2, v0

    .line 18
    iget-object p0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lau2;->o0(Lkotlinx/serialization/descriptors/SerialDescriptor;Lj81;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v4}, Lau2;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    long-to-int v1, v4

    .line 56
    if-ne v1, p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Cannot find a subclass of "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " annotated with @ProtoNumber("

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ")."

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-super {p0, p1, p2}, Lyy5;->B0(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x4c2d

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0}, Lau2;->l0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy5;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lqc5;

    .line 14
    .line 15
    iget-object v1, p0, Lyy5;->c:Lay5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyy5;->d:Lcb5;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lyy5;-><init>(Lay5;Lcb5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "Implementation of oneOf type "

    .line 32
    .line 33
    if-ne p0, v1, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lky5;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1}, Ls01;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lky5;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Lky5;->number()I

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, " should have @ProtoNumber annotation"

    .line 86
    .line 87
    invoke-static {p0, p1, v3}, Lrx8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, " should contain only 1 element, but get "

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p0, v3, p1, v0}, Loz5;->m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lsc5;->m:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lsc5;->m:Z

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lsc5;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lsc5;->n:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method
