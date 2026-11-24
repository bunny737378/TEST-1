.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lri1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lri1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri1;->a:Lri1;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.creators.CreatorsContest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contest_name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "thumbnail_image"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "entry_started_at_date_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "entry_finished_at_date_time"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entry_list"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "contest_url"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lri1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lti1;->g:[Lh54;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, La87;->a:La87;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lzj1;->a:Lzj1;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    sget-object v2, Lbr1;->a:Lbr1;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v1, v0, p0

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lri1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lti1;->g:[Lh54;

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
    const/4 v5, 0x5

    .line 40
    invoke-interface {p1, p0, v5}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    or-int/lit8 v6, v6, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v5, 0x4

    .line 48
    aget-object v13, v0, v5

    .line 49
    .line 50
    invoke-interface {v13}, Lh54;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    invoke-interface {p1, p0, v5, v13, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Lbr1;->a:Lbr1;

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    invoke-interface {p1, p0, v13, v5, v10}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Ljava/util/Date;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v5, Lbr1;->a:Lbr1;

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    invoke-interface {p1, p0, v13, v5, v9}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Ljava/util/Date;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Lzj1;->a:Lzj1;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v5, v8}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, Lbk1;

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lti1;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, Lti1;-><init>(ILjava/lang/String;Lbk1;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    nop

    .line 123
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
    sget-object p0, Lri1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lti1;

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
    iget-object p0, p2, Lti1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lti1;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, Lti1;->d:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v2, p2, Lti1;->c:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v3, p2, Lti1;->b:Lbk1;

    .line 18
    .line 19
    iget-object p2, p2, Lti1;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lri1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v5, Lti1;->g:[Lh54;

    .line 28
    .line 29
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, ""

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
    invoke-interface {p1, v4, v6, p2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lbk1;

    .line 54
    .line 55
    invoke-direct {p2}, Lbk1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :cond_2
    sget-object p2, Lzj1;->a:Lzj1;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface {p1, v4, v6, p2, v3}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {p2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    :cond_4
    sget-object p2, Lbr1;->a:Lbr1;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-interface {p1, v4, v3, p2, v2}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    new-instance p2, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {p2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    sget-object p2, Lbr1;->a:Lbr1;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-interface {p1, v4, v2, p2, v1}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object p2, Lxe2;->a:Lxe2;

    .line 125
    .line 126
    invoke-static {v0, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    :cond_8
    const/4 p2, 0x4

    .line 133
    aget-object v1, v5, p2

    .line 134
    .line 135
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    invoke-interface {p1, v4, p2, v1, v0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    invoke-static {p0, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    :cond_a
    const/4 p2, 0x5

    .line 157
    invoke-interface {p1, v4, p2, p0}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-interface {p1, v4}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
