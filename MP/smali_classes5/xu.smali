.class public final Lxu;
.super Lr01;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Lpd4;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lxu;->b:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr01;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ltu;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p1, v0}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lxu;->c:Lpd4;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0, p1}, Lr01;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ltu;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p2, p1, v0}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lxu;->c:Lpd4;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0, p1}, Lr01;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ltu;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p2, p1, v0}, Ltu;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lxu;->c:Lpd4;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxu;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p0, p1

    .line 16
    const/high16 p1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    float-to-int p0, p0

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    move-object p0, p1

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    const/4 p0, -0x1

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-float p0, p1

    .line 43
    const/high16 p1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    div-float/2addr p0, p1

    .line 46
    float-to-double p0, p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    double-to-float p0, p0

    .line 52
    float-to-int p0, p0

    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    const/4 p0, -0x1

    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lxu;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lxu;->b:B

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gt p1, p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float p0, p1

    .line 36
    div-float/2addr p0, v0

    .line 37
    float-to-double p0, p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    double-to-float p0, p0

    .line 43
    float-to-int p0, p0

    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :goto_0
    return-object p2

    .line 56
    :pswitch_0
    check-cast p2, Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of p0, p2, Ljava/util/HashSet;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashSet;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gt p1, p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/util/HashSet;

    .line 75
    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    int-to-float p0, p1

    .line 84
    div-float/2addr p0, v0

    .line 85
    float-to-double p0, p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    double-to-float p0, p0

    .line 91
    float-to-int p0, p0

    .line 92
    new-instance p1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-object p2, p1

    .line 103
    :goto_1
    return-object p2

    .line 104
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    instance-of p0, p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    check-cast p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p1, p0, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    check-cast p2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    move-object p2, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    return-object p2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxu;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Lxu;->c:Lpd4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ltu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Ltu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxu;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lxu;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
