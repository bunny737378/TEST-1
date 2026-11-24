.class public final Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy0;[Lkotlinx/serialization/KSerializer;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfe1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfe1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Liq6;->r:Liq6;

    .line 19
    .line 20
    new-array p2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 23
    .line 24
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lu87;->r:Lu87;

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v6, Ljy0;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Ljy0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxe2;->a:Lxe2;

    .line 44
    .line 45
    iput-object v0, v6, Ljy0;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lgq6;

    .line 48
    .line 49
    iget-object v0, v6, Ljy0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p2}, Lhv;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v1 .. v6}, Lgq6;-><init>(Ljava/lang/String;Llu3;ILjava/util/List;Ljy0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lud1;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lud1;-><init>(Lgq6;Lkotlin/reflect/KClass;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfe1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 71
    .line 72
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 77
    .line 78
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfe1;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Lfe1;->b:Ljava/lang/Object;

    .line 98
    sget-object p2, Lxe2;->a:Lxe2;

    iput-object p2, p0, Lfe1;->c:Ljava/lang/Object;

    .line 99
    new-instance p2, Lhx2;

    const/16 v0, 0x17

    invoke-direct {p2, p1, p0, v0}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lb94;->b:Lb94;

    invoke-static {p1, p2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object p1

    iput-object p1, p0, Lfe1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfe1;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0, p1, p2}, Lfe1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object p1, p0, Lfe1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfe1;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lfe1;->b:Ljava/lang/Object;

    .line 102
    new-instance p2, Ljc;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, p1, v0}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    new-instance p1, Lqf7;

    invoke-direct {p1, p2}, Lqf7;-><init>(Lm13;)V

    .line 104
    iput-object p1, p0, Lfe1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;B)V
    .locals 1

    iput-byte p2, p0, Lfe1;->a:B

    packed-switch p2, :pswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    .line 87
    new-instance p2, Lfe1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lfe1;-><init>(Lkotlinx/serialization/KSerializer;B)V

    iput-object p2, p0, Lfe1;->c:Ljava/lang/Object;

    .line 88
    iget-object p1, p2, Lfe1;->d:Ljava/lang/Object;

    check-cast p1, Ljo8;

    .line 89
    const-string p2, "androidx.navigation3.runtime.NavBackStack"

    invoke-static {p2, p1}, Lau2;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljo8;

    move-result-object p1

    iput-object p1, p0, Lfe1;->d:Ljava/lang/Object;

    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe1;->b:Ljava/lang/Object;

    .line 92
    new-instance p2, Lxu;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 93
    iput-object p2, p0, Lfe1;->c:Ljava/lang/Object;

    .line 94
    iget-object p1, p2, Lxu;->c:Lpd4;

    check-cast p1, Ltu;

    .line 95
    const-string p2, "androidx.compose.runtime.SnapshotStateList"

    invoke-static {p2, p1}, Lau2;->h(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljo8;

    move-result-object p1

    iput-object p1, p0, Lfe1;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfe1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxu;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lz71;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, -0x1

    .line 61
    if-ne p0, v2, :cond_0

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lz71;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 68
    .line 69
    const-string v0, "Unexpected index "

    .line 70
    .line 71
    invoke-static {p0, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    new-instance v0, Lr35;

    .line 80
    .line 81
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lfe1;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lr35;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast v1, [Ljava/lang/Enum;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ltz p1, :cond_1

    .line 109
    .line 110
    array-length v0, v1

    .line 111
    if-ge p1, v0, :cond_1

    .line 112
    .line 113
    aget-object p0, v1, p1

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 117
    .line 118
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    array-length v1, v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " is not among valid "

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, " enum values, values size is "

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->a()Lj81;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v1, Liy0;

    .line 167
    .line 168
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p0}, Lj81;->h(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_2
    invoke-static {v1}, Lcx3;->H(Lkotlin/reflect/KClass;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfe1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljo8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lh54;

    .line 12
    .line 13
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Ljo8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p0, Lqf7;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p0, Lud1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfe1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxu;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, La81;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p2, Lr35;

    .line 47
    .line 48
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lfe1;

    .line 51
    .line 52
    iget-object p2, p2, Lr35;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p2, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Enum;

    .line 67
    .line 68
    invoke-static {p2, v1}, Lhv;->l0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/Encoder;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v1, " is not a valid enum "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ", must be one of "

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lj81;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v1, Liy0;

    .line 143
    .line 144
    iget-object p0, p0, Lfe1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Lj81;->h(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-static {v1}, Lcx3;->H(Lkotlin/reflect/KClass;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfe1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
