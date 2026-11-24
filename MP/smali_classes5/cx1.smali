.class public final synthetic Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq33;


# static fields
.field public static final a:Lcx1;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcx1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx1;->a:Lcx1;

    .line 7
    .line 8
    new-instance v1, Lqq5;

    .line 9
    .line 10
    const-string v2, "jp.co.shueisha.mangaplus.data.proto.model.DefaultPopup"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqq5;-><init>(Ljava/lang/String;Lq33;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subject"

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
    const/16 v4, 0x13

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
    const-string v0, "body"

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
    const/16 v5, 0x13

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
    const-string v0, "okButton"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lr7;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "neutralButton"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lr7;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cancelButton"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr7;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v0, v5, v4}, Lr7;-><init>(BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "language"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lqq5;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lr7;

    .line 96
    .line 97
    const/16 v2, 0x13

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lr7;-><init>(BI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lqq5;->k(Ljava/lang/annotation/Annotation;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lcx1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lqk0;->a:Lqk0;

    .line 2
    .line 3
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    sget-object v3, La87;->a:La87;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    sget-object p0, Ljy5;->e:Ljy5;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcx1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v0

    .line 17
    move v5, v1

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lhq8;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    sget-object v4, Ljy5;->e:Ljy5;

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    invoke-interface {p1, p0, v12, v4, v11}, Lz71;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v11, v4

    .line 45
    check-cast v11, Liy5;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v4, Lqk0;->a:Lqk0;

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    invoke-interface {p1, p0, v12, v4, v10}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v10, v4

    .line 58
    check-cast v10, Lsk0;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v4, Lqk0;->a:Lqk0;

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-interface {p1, p0, v12, v4, v9}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v9, v4

    .line 71
    check-cast v9, Lsk0;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v4, Lqk0;->a:Lqk0;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    invoke-interface {p1, p0, v12, v4, v8}, Lz71;->d0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lsk0;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lz71;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1, p0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lex1;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, Lex1;-><init>(ILjava/lang/String;Ljava/lang/String;Lsk0;Lsk0;Lsk0;Liy5;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    nop

    .line 115
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
    sget-object p0, Lcx1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lex1;

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
    iget-object p0, p2, Lex1;->f:Liy5;

    .line 10
    .line 11
    iget-object v0, p2, Lex1;->e:Lsk0;

    .line 12
    .line 13
    iget-object v1, p2, Lex1;->d:Lsk0;

    .line 14
    .line 15
    iget-object v2, p2, Lex1;->c:Lsk0;

    .line 16
    .line 17
    iget-object v3, p2, Lex1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lex1;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Lcx1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {p2, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    invoke-interface {p1, v4, v5, p2}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {v3, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    invoke-interface {p1, v4, p2, v3}, La81;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object p2, Lqk0;->a:Lqk0;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-interface {p1, v4, v3, p2, v2}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :cond_6
    sget-object p2, Lqk0;->a:Lqk0;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-interface {p1, v4, v2, p2, v1}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :cond_8
    sget-object p2, Lqk0;->a:Lqk0;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-interface {p1, v4, v1, p2, v0}, La81;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v4}, La81;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    sget-object p2, Liy5;->a:Liy5;

    .line 110
    .line 111
    if-eq p0, p2, :cond_b

    .line 112
    .line 113
    :cond_a
    sget-object p2, Ljy5;->e:Ljy5;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, v4, v0, p2, p0}, La81;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-interface {p1, v4}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
