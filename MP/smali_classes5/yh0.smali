.class public final synthetic Lyh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lyh0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh0;->a:Lyh0;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.data.BrowseHomeData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "banners"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr7;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tags"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr7;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "localizedTitleContainers"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr7;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "browseContents"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lr7;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lyh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lai0;->e:[Lh54;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lai0;->e:[Lh54;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v1

    .line 19
    move v6, v2

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    :goto_0
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v11, -0x1

    .line 31
    if-eq v5, v11, :cond_4

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-eq v5, v1, :cond_2

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v5, v11, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    if-ne v5, v11, :cond_0

    .line 42
    .line 43
    aget-object v5, v0, v11

    .line 44
    .line 45
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    invoke-interface {p1, p0, v11, v5, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v10, v5

    .line 56
    check-cast v10, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5}, Lhq8;->c(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    aget-object v5, v0, v11

    .line 66
    .line 67
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    invoke-interface {p1, p0, v11, v5, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aget-object v5, v0, v1

    .line 84
    .line 85
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v5, v8}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v8, v5

    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    aget-object v5, v0, v2

    .line 102
    .line 103
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    invoke-interface {p1, p0, v2, v5, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v4, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lai0;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lai0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lai0;

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
    iget-object p0, p2, Lai0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p2, Lai0;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, Lai0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p2, Lai0;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object v2, Lyh0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lai0;->e:[Lh54;

    .line 24
    .line 25
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lxe2;->a:Lxe2;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    aget-object v6, v3, v4

    .line 41
    .line 42
    invoke-interface {v6}, Lh54;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    invoke-interface {p1, v2, v4, v6, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p2, 0x1

    .line 64
    aget-object v4, v3, p2

    .line 65
    .line 66
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    invoke-interface {p1, v2, p2, v4, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 p2, 0x2

    .line 88
    aget-object v1, v3, p2

    .line 89
    .line 90
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    invoke-interface {p1, v2, p2, v1, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, v2}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-static {p0, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 p2, 0x3

    .line 112
    aget-object v0, v3, p2

    .line 113
    .line 114
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    invoke-interface {p1, v2, p2, v0, p0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p1, v2}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
