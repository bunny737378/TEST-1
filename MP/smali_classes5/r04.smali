.class public Lr04;
.super Ly0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:Ljava/util/Iterator;

.field public final i:Lqz3;

.field public j:Ljava/lang/String;

.field public k:Lkotlinx/serialization/json/b;


# direct methods
.method public synthetic constructor <init>(Ldz3;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lr04;-><init>(Ldz3;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ldz3;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Ly0;-><init>(Ldz3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lr04;->f:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p5, p0, Lr04;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    iget-object p1, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr04;->h:Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object p1, p0, Ly0;->e:Ljz3;

    .line 27
    .line 28
    iget-boolean p1, p1, Ljz3;->f:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lqz3;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lqz3;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lr04;->i:Lqz3;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr04;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public final K()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr04;->f:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr04;->i:Lqz3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lqz3;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ly0;->a0()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr04;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lr04;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly0;->h()Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Expected "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", but had "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " as the serialized body of "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ly0;->O()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Ly0;->c:Ldz3;

    .line 79
    .line 80
    iget-object p0, p0, Ldz3;->a:Ljz3;

    .line 81
    .line 82
    iget-boolean p0, p0, Ljz3;->l:Z

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Ldn4;->C(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object p0, v3

    .line 102
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/JsonDecodingException;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v3, p0}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0, v3}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_1
    move-object v3, v2

    .line 113
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 114
    .line 115
    iget-object v5, p0, Ly0;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Lr04;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    iget-object v2, p0, Ly0;->c:Ldz3;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v1 .. v6}, Lr04;-><init>(Ldz3;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    move-object v4, p1

    .line 127
    invoke-super {p0, v4}, Ly0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz71;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr04;->k:Lkotlinx/serialization/json/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lr04;->f:Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lwl4;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lr04;->h:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lr04;->i:Lqz3;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Ly0;->c:Ldz3;

    .line 29
    .line 30
    invoke-static {p1, v5, v1}, Lcx3;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldz3;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x3

    .line 35
    if-eq v6, v7, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lqz3;->a:Lqc2;

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lqc2;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lr04;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    iput-object p1, p0, Lr04;->k:Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    iget-object v0, p0, Ly0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v5, p1}, Lcx3;->y(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string p1, "Encountered an unknown key \'"

    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ly0;->O()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v5, Ldz3;->a:Ljz3;

    .line 82
    .line 83
    iget-boolean v1, v1, Ljz3;->l:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lr04;->f:Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v3, p0}, Ldn4;->C(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p0, v4

    .line 103
    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 104
    .line 105
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 106
    .line 107
    invoke-static {p1, v3, v0, v2, p0}, Ldn4;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0, v4}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, Lqz3;->a:Lqc2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lqc2;->c()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move v0, v3

    .line 125
    :goto_1
    if-eq v0, v3, :cond_6

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lr04;->j:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, p0, Lr04;->k:Lkotlinx/serialization/json/b;

    .line 134
    .line 135
    :cond_6
    return v0
.end method
