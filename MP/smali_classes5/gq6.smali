.class public final Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lxp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llu3;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lqf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llu3;ILjava/util/List;Ljy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgq6;->b:Llu3;

    .line 7
    .line 8
    iput p3, p0, Lgq6;->c:I

    .line 9
    .line 10
    iget-object p1, p5, Ljy0;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lgq6;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p5, Ljy0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ls01;->Z0(Ljava/util/List;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lgq6;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p3, p2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lgq6;->f:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p5, Ljy0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3}, Lcx3;->n(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lgq6;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    iget-object p3, p5, Ljy0;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-array p2, p2, [Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Lgq6;->h:[Ljava/util/List;

    .line 52
    .line 53
    iget-object p2, p5, Ljy0;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p2}, Ls01;->W0(Ljava/util/Collection;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lgq6;->i:[Z

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, Liv;

    .line 65
    .line 66
    new-instance p3, Lgc;

    .line 67
    .line 68
    const/16 p5, 0x12

    .line 69
    .line 70
    invoke-direct {p3, p1, p5}, Lgc;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p2, p3, p1}, Liv;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 p3, 0xa

    .line 80
    .line 81
    invoke-static {p2, p3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Liv;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    move-object p3, p2

    .line 93
    check-cast p3, Lqa2;

    .line 94
    .line 95
    iget-object p5, p3, Lqa2;->b:Ljava/util/Iterator;

    .line 96
    .line 97
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_0

    .line 102
    .line 103
    invoke-virtual {p3}, Lqa2;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lrq3;

    .line 108
    .line 109
    iget-object p5, p3, Lrq3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget p3, p3, Lrq3;->a:I

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v0, Lej5;

    .line 118
    .line 119
    invoke-direct {v0, p5, p3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lwl4;->w0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lgq6;->j:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p4}, Lcx3;->n(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lgq6;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 137
    .line 138
    new-instance p1, Liz4;

    .line 139
    .line 140
    const/16 p2, 0x1b

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lqf7;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lgq6;->l:Lqf7;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgq6;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lgq6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lgq6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lgq6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lgq6;

    .line 24
    .line 25
    iget-object v2, p0, Lgq6;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    iget-object p1, p1, Lgq6;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lgq6;->c:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    :goto_0
    if-ge p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lgq6;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    aget-object v3, v3, p1

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    :cond_0
    return v1

    .line 89
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Llu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->b:Llu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->l:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ldk0;->Q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
