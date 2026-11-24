.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Llb3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb3;->a:Llb3;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.data.HomeData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "homeSections"

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
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v4, v2}, Lr7;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "popup"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "userSubscriptionStatus"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr7;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "serviceAnnouncements"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr7;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "languageDetails"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr7;

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, Lr7;-><init>(BI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "popupList"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lr7;

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Lr7;-><init>(BI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Llb3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lnb3;->g:[Lh54;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    sget-object v1, Ltr5;->a:Ltr5;

    .line 16
    .line 17
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v2, Lg68;->a:Lg68;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    sget-object v1, Lls5;->a:Lls5;

    .line 49
    .line 50
    aput-object v1, v0, p0

    .line 51
    .line 52
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llb3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lnb3;->g:[Lh54;

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
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lhq8;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    sget-object v5, Lls5;->a:Lls5;

    .line 40
    .line 41
    const/4 v13, 0x5

    .line 42
    invoke-interface {p1, p0, v13, v5, v12}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Lns5;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v5, 0x4

    .line 53
    aget-object v13, v0, v5

    .line 54
    .line 55
    invoke-interface {v13}, Lh54;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    invoke-interface {p1, p0, v5, v13, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x3

    .line 72
    aget-object v13, v0, v5

    .line 73
    .line 74
    invoke-interface {v13}, Lh54;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    invoke-interface {p1, p0, v5, v13, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object v5, Lg68;->a:Lg68;

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    invoke-interface {p1, p0, v13, v5, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Li68;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v5, Ltr5;->a:Ltr5;

    .line 104
    .line 105
    invoke-interface {p1, p0, v1, v5, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Lvr5;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    aget-object v5, v0, v2

    .line 116
    .line 117
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    invoke-interface {p1, p0, v2, v5, v7}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    move v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lnb3;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Lnb3;-><init>(ILjava/util/List;Lvr5;Li68;Ljava/util/List;Ljava/util/List;Lns5;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
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
    sget-object p0, Llb3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lnb3;

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
    iget-object p0, p2, Lnb3;->f:Lns5;

    .line 10
    .line 11
    iget-object v0, p2, Lnb3;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, Lnb3;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p2, Lnb3;->c:Li68;

    .line 16
    .line 17
    iget-object v3, p2, Lnb3;->b:Lvr5;

    .line 18
    .line 19
    iget-object p2, p2, Lnb3;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v4, Llb3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v5, Lnb3;->g:[Lh54;

    .line 28
    .line 29
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lxe2;->a:Lxe2;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {p2, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    aget-object v8, v5, v6

    .line 45
    .line 46
    invoke-interface {v8}, Lh54;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    invoke-interface {p1, v4, v6, v8, p2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    sget-object p2, Ltr5;->a:Ltr5;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-interface {p1, v4, v6, p2, v3}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    new-instance p2, Li68;

    .line 76
    .line 77
    invoke-direct {p2}, Li68;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object p2, Lg68;->a:Lg68;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-interface {p1, v4, v3, p2, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    invoke-static {v1, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 p2, 0x3

    .line 105
    aget-object v2, v5, p2

    .line 106
    .line 107
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    invoke-interface {p1, v4, p2, v2, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    invoke-static {v0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    :cond_8
    const/4 p2, 0x4

    .line 129
    aget-object v1, v5, p2

    .line 130
    .line 131
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    invoke-interface {p1, v4, p2, v1, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    new-instance p2, Lns5;

    .line 147
    .line 148
    invoke-direct {p2}, Lns5;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    :cond_a
    sget-object p2, Lls5;->a:Lls5;

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-interface {p1, v4, v0, p2, p0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {p1, v4}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
