.class public final Lti9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lad9;
.implements Lf83;
.implements Lsq6;
.implements Lmpa;


# static fields
.field public static final c:Lti9;

.field public static final d:Lti9;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lti9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lti9;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lti9;->c:Lti9;

    .line 9
    .line 10
    new-instance v0, Lti9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lti9;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lti9;->d:Lti9;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 175
    iput-byte p1, p0, Lti9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 174
    iput-byte p1, p0, Lti9;->a:B

    iput-boolean p2, p0, Lti9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsb;Lerb;)V
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lti9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p2, Lerb;->a:B

    .line 9
    .line 10
    iget-object p2, p2, Lerb;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lf3b;

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Lf3b;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Ldsb;->a:Z

    .line 50
    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {p2}, Lf3b;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Lf3b;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Lf3b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-boolean v6, p1, Ldsb;->b:Z

    .line 69
    .line 70
    if-nez v6, :cond_a

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lf3b;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v5, v4

    .line 84
    :goto_1
    invoke-virtual {p2}, Lf3b;->e()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, p1, Ldsb;->d:Z

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {p2}, Lf3b;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-boolean v6, p1, Ldsb;->e:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lf3b;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p0, Lnqb;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_2
    iget-boolean v6, p1, Ldsb;->c:Z

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    if-eq v1, v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lf3b;->e()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget p1, p1, Ldsb;->f:I

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lf3b;->f(I)V

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lf3b;->f(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eq v1, v3, :cond_6

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lf3b;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_6
    move v2, v4

    .line 147
    :cond_7
    iput-boolean v2, p0, Lti9;->b:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    new-instance p0, Lnqb;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    new-instance p0, Lnqb;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    new-instance p0, Lnqb;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_b
    new-instance p0, Lnqb;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public constructor <init>(Ljz3;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lti9;->a:B

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iget-object p1, p1, Ljz3;->k:Lhy0;

    .line 178
    sget-object v0, Lhy0;->a:Lhy0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lti9;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Lo13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lkotlin/reflect/KClass;Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lkotlin/reflect/KClass;Lo13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, Lir5;

    .line 10
    .line 11
    const-string v0, "Serializer for "

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    sget-object p3, Liq6;->r:Liq6;

    .line 16
    .line 17
    invoke-static {p1, p3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lti9;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lu87;->s:Lu87;

    .line 28
    .line 29
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lu87;->t:Lu87;

    .line 36
    .line 37
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    instance-of p0, p1, Liu5;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    instance-of p0, p1, Ljq6;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " of kind "

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " cannot be serialized polymorphically with class discriminator."

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final e(Lrx6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti9;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lti9;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lti9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    :try_start_2
    iput-boolean v0, p0, Lti9;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    throw v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lti9;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lti9;->a:B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lti9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lti9;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    move p0, v0

    .line 22
    :goto_0
    return p0

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    :try_start_3
    iget-boolean v0, p0, Lti9;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_4
    iput-boolean v0, p0, Lti9;->b:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    move p0, v0

    .line 42
    :goto_2
    return p0

    .line 43
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lti9;->a:B

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
    iget-boolean p0, p0, Lti9;->b:Z

    .line 12
    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "IncorrectFragmentation{expected="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lti9;->a:B

    .line 2
    .line 3
    check-cast p1, Ljpa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lti9;->b:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljpa;->d0(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p0, p0, Lti9;->b:Z

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljpa;->Y(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
