.class public final synthetic Ld68;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Ld68;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld68;->a:Ld68;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.data.UserProfileData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userIcon"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltr7;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v4, v2}, Ltr7;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userName"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltr7;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v0, v5, v4}, Ltr7;-><init>(BI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "languageDetails"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltr7;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v0, v4, v3}, Ltr7;-><init>(BI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "userSubscriptionStatus"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ltr7;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v0, v4, v3}, Ltr7;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "subscriptionBanner"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ltr7;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v3, v2}, Ltr7;-><init>(BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Ld68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lf68;->f:[Lh54;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lo21;->a:Lo21;

    .line 7
    .line 8
    invoke-static {v1}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, La87;->a:La87;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    sget-object p0, Lg68;->a:Lg68;

    .line 30
    .line 31
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    sget-object p0, Lz70;->a:Lz70;

    .line 39
    .line 40
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lf68;->f:[Lh54;

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
    :goto_0
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v12, -0x1

    .line 32
    if-eq v5, v12, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eq v5, v1, :cond_3

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v5, v12, :cond_2

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    if-eq v5, v12, :cond_1

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    if-ne v5, v12, :cond_0

    .line 46
    .line 47
    sget-object v5, Lz70;->a:Lz70;

    .line 48
    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Lb80;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lhq8;->c(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    sget-object v5, Lg68;->a:Lg68;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Li68;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object v5, v0, v12

    .line 76
    .line 77
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    invoke-interface {p1, p0, v12, v5, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {p1, p0, v1}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v5, Lo21;->a:Lo21;

    .line 101
    .line 102
    invoke-interface {p1, p0, v2, v5, v7}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Lq21;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lf68;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, Lf68;-><init>(ILq21;Ljava/lang/String;Ljava/util/List;Li68;Lb80;)V

    .line 120
    .line 121
    .line 122
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ld68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lf68;

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
    iget-object p0, p2, Lf68;->e:Lb80;

    .line 10
    .line 11
    iget-object v0, p2, Lf68;->d:Li68;

    .line 12
    .line 13
    iget-object v1, p2, Lf68;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p2, Lf68;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lf68;->a:Lq21;

    .line 18
    .line 19
    sget-object v3, Ld68;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lf68;->f:[Lh54;

    .line 26
    .line 27
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v5, Lo21;->a:Lo21;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-interface {p1, v3, v6, v5, p2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    invoke-static {v2, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    invoke-interface {p1, v3, p2, v2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lxe2;->a:Lxe2;

    .line 66
    .line 67
    invoke-static {v1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 p2, 0x2

    .line 74
    aget-object v2, v4, p2

    .line 75
    .line 76
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    invoke-interface {p1, v3, p2, v2, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    sget-object p2, Lg68;->a:Lg68;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {p1, v3, v1, p2, v0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {p1, v3}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    :cond_8
    sget-object p2, Lz70;->a:Lz70;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-interface {p1, v3, v0, p2, p0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v3}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
